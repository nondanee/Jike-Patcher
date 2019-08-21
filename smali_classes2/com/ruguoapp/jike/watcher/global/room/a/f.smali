.class public final Lcom/ruguoapp/jike/watcher/global/room/a/f;
.super Ljava/lang/Object;
.source "HttpStatusDao_Impl.java"

# interfaces
.implements Lcom/ruguoapp/jike/watcher/global/room/a/e;


# instance fields
.field private final a:Landroidx/room/j;

.field private final b:Landroidx/room/c;

.field private final c:Landroidx/room/o;


# direct methods
.method public constructor <init>(Landroidx/room/j;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    .line 28
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/f$1;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/f$1;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/f;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->b:Landroidx/room/c;

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/room/a/f$2;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/watcher/global/room/a/f$2;-><init>(Lcom/ruguoapp/jike/watcher/global/room/a/f;Landroidx/room/j;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->c:Landroidx/room/o;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;",
            ">;"
        }
    .end annotation

    const-string v0, "select * from http_status order by id limit 25"

    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1}, Landroidx/room/m;->a(Ljava/lang/String;I)Landroidx/room/m;

    move-result-object v0

    .line 87
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {v2}, Landroidx/room/j;->f()V

    .line 88
    iget-object v2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-static {v2, v0, v1}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v1

    :try_start_0
    const-string v2, "id"

    .line 90
    invoke-static {v1, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "content"

    .line 91
    invoke-static {v1, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 92
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 95
    new-instance v5, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;

    invoke-direct {v5}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;-><init>()V

    .line 97
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 98
    invoke-virtual {v5, v6, v7}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->setId(J)V

    .line 100
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 101
    invoke-virtual {v5, v6}, Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;->setContent(Ljava/lang/String;)V

    .line 102
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 106
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-object v4

    :catchall_0
    move-exception v2

    .line 106
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-virtual {v0}, Landroidx/room/m;->a()V

    .line 108
    throw v2
.end method

.method public a(JJ)V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 68
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->c:Landroidx/room/o;

    invoke-virtual {v0}, Landroidx/room/o;->c()Landroidx/e/a/f;

    move-result-object v0

    const/4 v1, 0x1

    .line 70
    invoke-interface {v0, v1, p1, p2}, Landroidx/e/a/f;->a(IJ)V

    const/4 p1, 0x2

    .line 72
    invoke-interface {v0, p1, p3, p4}, Landroidx/e/a/f;->a(IJ)V

    .line 73
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->g()V

    .line 75
    :try_start_0
    invoke-interface {v0}, Landroidx/e/a/f;->a()I

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    .line 79
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->c:Landroidx/room/o;

    invoke-virtual {p1, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    return-void

    :catchall_0
    move-exception p1

    .line 78
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {p2}, Landroidx/room/j;->h()V

    .line 79
    iget-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->c:Landroidx/room/o;

    invoke-virtual {p2, v0}, Landroidx/room/o;->a(Landroidx/e/a/f;)V

    .line 80
    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/watcher/global/room/domain/HttpStatus;)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->f()V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->g()V

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->b:Landroidx/room/c;

    invoke-virtual {v0, p1}, Landroidx/room/c;->a(Ljava/lang/Object;)V

    .line 59
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {p1}, Landroidx/room/j;->h()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/f;->a:Landroidx/room/j;

    invoke-virtual {v0}, Landroidx/room/j;->h()V

    .line 62
    throw p1
.end method
