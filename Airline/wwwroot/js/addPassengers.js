$(document).ready(function () {
    data = data.replace(/[\u0000-\u0019]+/g, "");

    data = JSON.parse(data);

    $('#passengers').DataTable({
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
                    return `<a class="btn btn-sm btn-primary" href="../addpassengers/${flightId}/${data}">Add</a>`;
                }
            },
            { data: 'Id' },
            { data: 'FullName' },
            { data: 'Address' },
            { data: 'Phone' },
            { data: 'Email' },
        ]
    });
});