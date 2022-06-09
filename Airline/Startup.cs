using Microsoft.AspNetCore.Builder;
using Microsoft.AspNetCore.Hosting;
using Microsoft.AspNetCore.HttpsPolicy;
using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using ORM.Database.DAO;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace Airline
{
    public class Startup
    {
        public Startup(IConfiguration configuration)
        {
            Configuration = configuration;
        }

        public IConfiguration Configuration { get; }

        // This method gets called by the runtime. Use this method to add services to the container.
        public void ConfigureServices(IServiceCollection services)
        {
            services.AddSingleton<Database>();

            services.AddRouting(options => options.LowercaseUrls = true);
            services.AddControllersWithViews();
        }

        // This method gets called by the runtime. Use this method to configure the HTTP request pipeline.
        public void Configure(IApplicationBuilder app, IWebHostEnvironment env)
        {
            AircraftTable.AircraftTableConfigure(app.ApplicationServices.GetService<Database>());
            AirportTable.AirportTableConfigure(app.ApplicationServices.GetService<Database>());
            EmployeeTable.EmployeeTableConfigure(app.ApplicationServices.GetService<Database>());
            FlightTable.FlightTableConfigure(app.ApplicationServices.GetService<Database>());
            FlightTicketTable.FlightTicketTableConfigure(app.ApplicationServices.GetService<Database>());
            CheckInTable.CheckInTableConfigure(app.ApplicationServices.GetService<Database>());
            ModelTable.ModelTableConfigure(app.ApplicationServices.GetService<Database>());
            PassengerTable.PassengerTableConfigure(app.ApplicationServices.GetService<Database>());

            if (env.IsDevelopment())
            {
                app.UseDeveloperExceptionPage();
            }
            else
            {
                app.UseExceptionHandler("/Home/Error");
                // The default HSTS value is 30 days. You may want to change this for production scenarios, see https://aka.ms/aspnetcore-hsts.
                app.UseHsts();
            }
            app.UseHttpsRedirection();
            app.UseStaticFiles();

            app.UseRouting();

            app.UseAuthorization();

            app.UseEndpoints(endpoints =>
            {
                endpoints.MapControllerRoute(
                    name: "default",
                    pattern: "{controller=Home}/{action=Index}/{id?}");
            });
        }
    }
}
