$(document).ready(function () {
    data = data.replace(/[\u0000-\u0019]+/g, "");

    data = JSON.parse(data);

    $('#flights').DataTable({
        pagination: 'bootstrap',
        filter: true,
        data: data,
        destroy: true,
        lengthMenu: [5, 10, 25],
        pageLength: 10,
        columns: [
            { data: 'Id' },
            { data: 'Registration' },
            { data: 'Model.Manufacturer' },
            { data: 'Model.Name' },
            { data: 'FlightHours' },
            {
                data: 'Id',
                render: function (data, type, row) {
                    return `<a class="btn btn-sm btn-info" href="aircraft/edit/${data}">Edit</a>  <a class="btn btn-sm btn-danger" href="aircraft/delete/${data}">Delete</a>`;
                }
            }
        ]
    });
});