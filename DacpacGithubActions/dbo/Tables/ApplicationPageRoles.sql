CREATE TABLE [dbo].[ApplicationPageRoles] (
    [Id]       UNIQUEIDENTIFIER NOT NULL,
    [Name]     NVARCHAR (50)    NOT NULL,
    [FullName] NVARCHAR (255)   NOT NULL,
    [List]     BIT              NOT NULL,
    [Create]   BIT              NOT NULL,
    [Read]     BIT              NOT NULL,
    [Edit]     BIT              NOT NULL,
    [Delete]   BIT              NOT NULL,
    [RoleName] NVARCHAR (MAX)   DEFAULT (N'') NOT NULL,
    CONSTRAINT [PK_ApplicationPageRoles] PRIMARY KEY CLUSTERED ([Id] ASC)
);

