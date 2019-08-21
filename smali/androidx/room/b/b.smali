.class public Landroidx/room/b/b;
.super Ljava/lang/Object;
.source "DBUtil.java"


# direct methods
.method public static a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;
    .locals 3

    .line 54
    invoke-virtual {p0, p1}, Landroidx/room/j;->a(Landroidx/e/a/e;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p2, :cond_2

    .line 55
    instance-of p1, p0, Landroid/database/AbstractWindowedCursor;

    if-eqz p1, :cond_2

    .line 56
    move-object p1, p0

    check-cast p1, Landroid/database/AbstractWindowedCursor;

    .line 57
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getCount()I

    move-result p2

    .line 59
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->hasWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p1}, Landroid/database/AbstractWindowedCursor;->getWindow()Landroid/database/CursorWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p2

    .line 64
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    if-ge v0, p2, :cond_2

    .line 65
    :cond_1
    invoke-static {p1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_2
    return-object p0
.end method

.method public static a(Landroidx/e/a/b;)V
    .locals 4

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 82
    invoke-interface {p0, v1}, Landroidx/e/a/b;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 85
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 86
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "room_fts_content_sync_"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Landroidx/e/a/b;->c(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception p0

    .line 89
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
.end method
