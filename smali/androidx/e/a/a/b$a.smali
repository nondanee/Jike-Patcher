.class Landroidx/e/a/a/b$a;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "FrameworkSQLiteOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/e/a/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[Landroidx/e/a/a/a;

.field final b:Landroidx/e/a/c$a;

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;[Landroidx/e/a/a/a;Landroidx/e/a/c$a;)V
    .locals 6

    .line 79
    iget v4, p4, Landroidx/e/a/c$a;->a:I

    new-instance v5, Landroidx/e/a/a/b$a$1;

    invoke-direct {v5, p4, p3}, Landroidx/e/a/a/b$a$1;-><init>(Landroidx/e/a/c$a;[Landroidx/e/a/a/a;)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILandroid/database/DatabaseErrorHandler;)V

    .line 86
    iput-object p4, p0, Landroidx/e/a/a/b$a;->b:Landroidx/e/a/c$a;

    .line 87
    iput-object p3, p0, Landroidx/e/a/a/b$a;->a:[Landroidx/e/a/a/a;

    return-void
.end method

.method static a([Landroidx/e/a/a/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;
    .locals 2

    const/4 v0, 0x0

    .line 154
    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    .line 155
    invoke-virtual {v1, p1}, Landroidx/e/a/a/a;->a(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    :cond_0
    new-instance v1, Landroidx/e/a/a/a;

    invoke-direct {v1, p1}, Landroidx/e/a/a/a;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    aput-object v1, p0, v0

    .line 158
    :cond_1
    aget-object p0, p0, v0

    return-object p0
.end method


# virtual methods
.method a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;
    .locals 1

    .line 113
    iget-object v0, p0, Landroidx/e/a/a/b$a;->a:[Landroidx/e/a/a/a;

    invoke-static {v0, p1}, Landroidx/e/a/a/b$a;->a([Landroidx/e/a/a/a;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    return-object p1
.end method

.method declared-synchronized a()Landroidx/e/a/b;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 91
    :try_start_0
    iput-boolean v0, p0, Landroidx/e/a/a/b$a;->c:Z

    .line 92
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 93
    iget-boolean v1, p0, Landroidx/e/a/a/b$a;->c:Z

    if-eqz v1, :cond_0

    .line 95
    invoke-virtual {p0}, Landroidx/e/a/a/b$a;->close()V

    .line 96
    invoke-virtual {p0}, Landroidx/e/a/a/b$a;->a()Landroidx/e/a/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 98
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/e/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 3

    monitor-enter p0

    .line 148
    :try_start_0
    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 149
    iget-object v0, p0, Landroidx/e/a/a/b$a;->a:[Landroidx/e/a/a/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onConfigure(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 129
    iget-object v0, p0, Landroidx/e/a/a/b$a;->b:Landroidx/e/a/c$a;

    invoke-virtual {p0, p1}, Landroidx/e/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/e/a/c$a;->a(Landroidx/e/a/b;)V

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/e/a/a/b$a;->b:Landroidx/e/a/c$a;

    invoke-virtual {p0, p1}, Landroidx/e/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/e/a/c$a;->b(Landroidx/e/a/b;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Landroidx/e/a/a/b$a;->c:Z

    .line 135
    iget-object v0, p0, Landroidx/e/a/a/b$a;->b:Landroidx/e/a/c$a;

    invoke-virtual {p0, p1}, Landroidx/e/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/e/a/c$a;->b(Landroidx/e/a/b;II)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 140
    iget-boolean v0, p0, Landroidx/e/a/a/b$a;->c:Z

    if-nez v0, :cond_0

    .line 142
    iget-object v0, p0, Landroidx/e/a/a/b$a;->b:Landroidx/e/a/c$a;

    invoke-virtual {p0, p1}, Landroidx/e/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/e/a/c$a;->c(Landroidx/e/a/b;)V

    :cond_0
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Landroidx/e/a/a/b$a;->c:Z

    .line 124
    iget-object v0, p0, Landroidx/e/a/a/b$a;->b:Landroidx/e/a/c$a;

    invoke-virtual {p0, p1}, Landroidx/e/a/a/b$a;->a(Landroid/database/sqlite/SQLiteDatabase;)Landroidx/e/a/a/a;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/e/a/c$a;->a(Landroidx/e/a/b;II)V

    return-void
.end method
