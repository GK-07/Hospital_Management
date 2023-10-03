USE [master]
GO

/****** Object:  Database [Database]    Script Date: 16-05-2022 19:56:36 ******/
CREATE DATABASE [Database] ON  PRIMARY 
( NAME = N'Database', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\Database.mdf' , SIZE = 3200KB , MAXSIZE = UNLIMITED, FILEGROWTH = 1024KB )
 LOG ON 
( NAME = N'Database_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10.SQLEXPRESS\MSSQL\DATA\Database_log.LDF' , SIZE = 504KB , MAXSIZE = UNLIMITED, FILEGROWTH = 10%)
GO

IF (1 = FULLTEXTSERVICEPROPERTY('IsFullTextInstalled'))
begin
EXEC [Database].[dbo].[sp_fulltext_database] @action = 'enable'
end
GO

ALTER DATABASE [Database] SET ANSI_NULL_DEFAULT OFF 
GO

ALTER DATABASE [Database] SET ANSI_NULLS OFF 
GO

ALTER DATABASE [Database] SET ANSI_PADDING OFF 
GO

ALTER DATABASE [Database] SET ANSI_WARNINGS OFF 
GO

ALTER DATABASE [Database] SET ARITHABORT OFF 
GO

ALTER DATABASE [Database] SET AUTO_CLOSE ON 
GO

ALTER DATABASE [Database] SET AUTO_SHRINK ON 
GO

ALTER DATABASE [Database] SET AUTO_UPDATE_STATISTICS ON 
GO

ALTER DATABASE [Database] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO

ALTER DATABASE [Database] SET CURSOR_DEFAULT  GLOBAL 
GO

ALTER DATABASE [Database] SET CONCAT_NULL_YIELDS_NULL OFF 
GO

ALTER DATABASE [Database] SET NUMERIC_ROUNDABORT OFF 
GO

ALTER DATABASE [Database] SET QUOTED_IDENTIFIER OFF 
GO

ALTER DATABASE [Database] SET RECURSIVE_TRIGGERS OFF 
GO

ALTER DATABASE [Database] SET  DISABLE_BROKER 
GO

ALTER DATABASE [Database] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO

ALTER DATABASE [Database] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO

ALTER DATABASE [Database] SET TRUSTWORTHY OFF 
GO

ALTER DATABASE [Database] SET ALLOW_SNAPSHOT_ISOLATION OFF 
GO

ALTER DATABASE [Database] SET PARAMETERIZATION SIMPLE 
GO

ALTER DATABASE [Database] SET READ_COMMITTED_SNAPSHOT OFF 
GO

ALTER DATABASE [Database] SET HONOR_BROKER_PRIORITY OFF 
GO

ALTER DATABASE [Database] SET RECOVERY SIMPLE 
GO

ALTER DATABASE [Database] SET  MULTI_USER 
GO

ALTER DATABASE [Database] SET PAGE_VERIFY CHECKSUM  
GO

ALTER DATABASE [Database] SET DB_CHAINING OFF 
GO

ALTER DATABASE [Database] SET  READ_WRITE 
GO

