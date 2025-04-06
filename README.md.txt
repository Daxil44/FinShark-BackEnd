# FinShark – Backend (Finance and Stock Management API)

## Introduction

FinShark Backend is a RESTful API built using **C# / ASP.NET Web API (MVC 5)**. It provides core functionalities for managing user portfolios, stock tracking, and financial data processing. The API is structured following best software development practices to ensure maintainability, security, and performance.

## Technologies Used

- **C# / ASP.NET Web API (MVC 5)**
- **Entity Framework**
- **LINQ**
- **SQL Server**
- **Swagger** (API Documentation)
- **Repository Pattern & Dependency Injection**
- **Data Validation**
- **Queryable API (ASQueryable, LINQ, Sorting, and Pagination)**
- **JWT Authentication & Authorization**

## Features

### General API Features
- **CRUD Operations:** Create, Read, Update, and Delete operations for stocks and comments.
- **Authentication & Authorization:** Secure API endpoints using JWT authentication.
- **Sorting & Pagination:** Efficiently fetch data with sorting and pagination capabilities.
- **Data Validation:** Ensures valid input data using model validation techniques.
- **Repository & Unit of Work Pattern:** Follows best practices for clean and maintainable architecture.

### API Endpoints

#### **Stock API** (One-to-Many Relationship)
- `GET /api/stock` - Retrieve all stocks.
- `GET /api/stock/{id}` - Retrieve a stock by ID.
- `POST /api/stock` - Add a new stock.
- `PUT /api/stock/{id}` - Update an existing stock.
- `DELETE /api/stock/{id}` - Remove a stock.

#### **Comment API** (Many-to-Many Relationship)
- `GET /api/comment` - Retrieve all comments.
- `GET /api/comment/{id}` - Retrieve a comment by ID.
- `POST /api/comment/{stockId}` - Add a comment to a stock.
- `PUT /api/comment/{id}` - Update an existing comment.
- `DELETE /api/comment/{id}` - Remove a comment.

## Project Structure

```
api/
│-- Controllers/
│   │-- CommentController.cs
│   │-- StockController.cs
│
│-- Data/
│   │-- ApplicationDbContext.cs
│
│-- DTOs/
│   │-- Comment/
│   │   │-- CommentDto.cs
│   │   │-- CreateCommentDto.cs
│   │   │-- UpdateCommentRequestDto.cs
│   │-- Stock/
│   │   │-- StockDto.cs
│   │   │-- CreateStockRequestDto.cs
│   │   │-- UpdateStockRequestDto.cs
│
│-- Helpers/
│   │-- QueryObject.cs
│
│-- Interfaces/
│   │-- ICommentRepository.cs
│   │-- IStockRepository.cs
│
│-- Mappers/
│   │-- CommentMapper.cs
│   │-- StockMappers.cs
│
│-- Models/
│   │-- Comment.cs
│   │-- Stock.cs
│
│-- Repository/
│   │-- CommentRepository.cs
│   │-- StockRepository.cs
│
│-- appsettings.json
│-- Program.cs
```

## Authentication & Security
- **JWT Authentication**: Users need to authenticate using JSON Web Tokens (JWT).
- **Authorization**: API endpoints are secured using role-based access.
- **Input Validation**: Prevents invalid data from being processed.

## API Documentation

The API is documented using **Swagger**. To access the Swagger UI:
1. Run the API project.
2. Open a web browser and navigate to `/swagger`.


## Contact
For any queries, reach out via my personal website: [https://daxilprofile.web.app/](https://daxilprofile.web.app/)

