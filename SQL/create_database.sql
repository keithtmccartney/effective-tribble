CREATE DATABASE [musicstore]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'musicstore', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\musicstore.mdf' , SIZE = 8192KB , FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'musicstore_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL13.MSSQLSERVER\MSSQL\DATA\musicstore_log.ldf' , SIZE = 8192KB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [musicstore] SET COMPATIBILITY_LEVEL = 130
GO
ALTER DATABASE [musicstore] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [musicstore] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [musicstore] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [musicstore] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [musicstore] SET ARITHABORT OFF 
GO
ALTER DATABASE [musicstore] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [musicstore] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [musicstore] SET AUTO_CREATE_STATISTICS ON(INCREMENTAL = OFF)
GO
ALTER DATABASE [musicstore] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [musicstore] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [musicstore] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [musicstore] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [musicstore] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [musicstore] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [musicstore] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [musicstore] SET  DISABLE_BROKER 
GO
ALTER DATABASE [musicstore] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [musicstore] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [musicstore] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [musicstore] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [musicstore] SET  READ_WRITE 
GO
ALTER DATABASE [musicstore] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [musicstore] SET  MULTI_USER 
GO
ALTER DATABASE [musicstore] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [musicstore] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [musicstore] SET DELAYED_DURABILITY = DISABLED 
GO
USE [musicstore]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = On;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = Primary;
GO
USE [musicstore]
GO
IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'PRIMARY') ALTER DATABASE [musicstore] MODIFY FILEGROUP [PRIMARY] DEFAULT
GO