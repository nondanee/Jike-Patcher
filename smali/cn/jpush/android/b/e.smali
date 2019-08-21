.class public abstract Lcn/jpush/android/b/e;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field private volatile a:I

.field private volatile b:I

.field private volatile c:Landroid/database/sqlite/SQLiteDatabase;

.field private volatile d:Landroid/database/sqlite/SQLiteDatabase;

.field private final e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;

.field private final g:Landroid/content/Context;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private final j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/b/e;->a:I

    iput v0, p0, Lcn/jpush/android/b/e;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/b/e;->e:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn/jpush/android/b/e;->f:Ljava/lang/Object;

    iput-object p1, p0, Lcn/jpush/android/b/e;->g:Landroid/content/Context;

    iput-object p2, p0, Lcn/jpush/android/b/e;->h:Ljava/lang/String;

    iput p4, p0, Lcn/jpush/android/b/e;->i:I

    iput-object p3, p0, Lcn/jpush/android/b/e;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    return-void
.end method


# virtual methods
.method public a(Z)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcn/jpush/android/b/e;->e:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/b/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lcn/jpush/android/b/e;->b:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/jpush/android/b/e;->b:I

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    iget-object p1, p0, Lcn/jpush/android/b/e;->f:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    invoke-virtual {p0}, Lcn/jpush/android/b/e;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    iget v1, p0, Lcn/jpush/android/b/e;->a:I

    add-int/2addr v1, v0

    iput v1, p0, Lcn/jpush/android/b/e;->a:I

    monitor-exit p1

    return v0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcn/jpush/android/b/e;->e:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcn/jpush/android/b/e;->b:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcn/jpush/android/b/e;->b:I

    if-gtz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    iput v1, p0, Lcn/jpush/android/b/e;->b:I

    iget-object v1, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_2
    iput-object v0, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    :cond_3
    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    iget-object p1, p0, Lcn/jpush/android/b/e;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v3, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_6

    iget v3, p0, Lcn/jpush/android/b/e;->a:I

    sub-int/2addr v3, v2

    iput v3, p0, Lcn/jpush/android/b/e;->a:I

    if-gtz v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :cond_6
    :goto_1
    if-eqz v2, :cond_8

    iput v1, p0, Lcn/jpush/android/b/e;->a:I

    iget-object v1, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    :cond_7
    iput-object v0, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    :cond_8
    monitor-exit p1

    :goto_2
    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0
.end method

.method public close()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    iget-object v0, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/b/e;->f:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcn/jpush/android/b/e;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iget-object v1, p0, Lcn/jpush/android/b/e;->g:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/b/e;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcn/jpush/android/b/e;->j:Landroid/database/sqlite/SQLiteDatabase$CursorFactory;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    iput-object v2, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    iget-object v2, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v2

    iget v3, p0, Lcn/jpush/android/b/e;->i:I

    if-ne v2, v3, :cond_4

    const/4 v1, 0x0

    iput v1, p0, Lcn/jpush/android/b/e;->a:I

    iget-object v1, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p0, v1}, Lcn/jpush/android/b/e;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    :cond_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :cond_4
    :try_start_3
    new-instance v2, Landroid/database/sqlite/SQLiteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t upgrade read-only database from version "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcn/jpush/android/b/e;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteDatabase;->getVersion()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcn/jpush/android/b/e;->i:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 3

    iget-object v0, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/b/e;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const/4 v1, 0x0

    iput v1, p0, Lcn/jpush/android/b/e;->b:I

    invoke-super {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    iput-object v1, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lcn/jpush/android/b/e;->d:Landroid/database/sqlite/SQLiteDatabase;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
