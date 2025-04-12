using Microsoft.EntityFrameworkCore.Migrations;

#nullable disable

#pragma warning disable CA1814 // Prefer jagged arrays over multidimensional

namespace api.Migrations
{
    /// <inheritdoc />
    public partial class CommentWithUserID2 : Migration
    {
        /// <inheritdoc />
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData(
                table: "AspNetRoles",
                keyColumn: "Id",
                keyValue: "231007a2-e1cd-4a7e-8d09-feef3a351f73");

            migrationBuilder.DeleteData(
                table: "AspNetRoles",
                keyColumn: "Id",
                keyValue: "c32db0fe-e179-4add-bd5f-17faf13c5a6e");

            migrationBuilder.InsertData(
                table: "AspNetRoles",
                columns: new[] { "Id", "ConcurrencyStamp", "Name", "NormalizedName" },
                values: new object[,]
                {
                    { "6bd0865c-51aa-41df-b66e-1563a72e0894", null, "Admin", "ADMIN" },
                    { "cc3f51d9-15a7-40ef-9284-77f8c7843eac", null, "User", "USER" }
                });
        }

        /// <inheritdoc />
        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DeleteData(
                table: "AspNetRoles",
                keyColumn: "Id",
                keyValue: "6bd0865c-51aa-41df-b66e-1563a72e0894");

            migrationBuilder.DeleteData(
                table: "AspNetRoles",
                keyColumn: "Id",
                keyValue: "cc3f51d9-15a7-40ef-9284-77f8c7843eac");

            migrationBuilder.InsertData(
                table: "AspNetRoles",
                columns: new[] { "Id", "ConcurrencyStamp", "Name", "NormalizedName" },
                values: new object[,]
                {
                    { "231007a2-e1cd-4a7e-8d09-feef3a351f73", null, "User", "USER" },
                    { "c32db0fe-e179-4add-bd5f-17faf13c5a6e", null, "Admin", "ADMIN" }
                });
        }
    }
}
