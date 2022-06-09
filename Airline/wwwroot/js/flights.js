$(document).ready(function () {
    data = data.replace(/[\u0000-\u0019]+/g, "");

    data = JSON.parse(data);

    for (let item of data) {
        item.DptTime = new Date(item.DptTime).toLocaleString('cs-CZ');
        item.DstTime = new Date(item.DstTime).toLocaleString('cs-CZ');
    }

    $('#flights').DataTable({
        pagination: 'bootstrap',
        filter: true,
        data: data,
        destroy: true,
        lengthMenu: [5, 10, 25],
        pageLength: 10,
        columns: [
            {
                data: 'Id',
                render: function (data, type, row) {
                    return `<a class="btn btn-sm btn-primary" href="flight/detail/${data}">Detail</a>`;
                }
            },
            { data: 'Id' },
            { data: 'DptAirport.Name' },
            { data: 'DstAirport.Name' },
            { data: 'DptTime' },
            { data: 'DstTime' },
            { data: 'Aircraft.Model.FullName' },
            {
                data: 'Id',
                render: function (data, type, row) {
                    return `<a class="btn btn-sm btn-info" href="flight/edit/${data}">Edit</a>  <a class="btn btn-sm btn-danger" href="flight/delete/${data}">Delete</a>`;
                }
            }
        ]
    });
});