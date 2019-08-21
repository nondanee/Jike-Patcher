.class Lcom/ruguoapp/jike/watcher/global/room/a/b$4;
.super Ljava/lang/Object;
.source "EventDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/b;->a(ZLjava/lang/String;)Lio/reactivex/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/b;Landroidx/room/m;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;->b:Lcom/ruguoapp/jike/watcher/global/room/a/b;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/Event;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;->b:Lcom/ruguoapp/jike/watcher/global/room/a/b;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/a/b;->a(Lcom/ruguoapp/jike/watcher/global/room/a/b;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;->a:Landroidx/room/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 158
    invoke-static {v0, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v3, "content"

    .line 159
    invoke-static {v0, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "ts"

    .line 160
    invoke-static {v0, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "isReadMark"

    .line 161
    invoke-static {v0, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    .line 162
    new-instance v6, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 163
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 165
    new-instance v7, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;

    invoke-direct {v7}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;-><init>()V

    .line 167
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 168
    invoke-virtual {v7, v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setId(J)V

    .line 170
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 171
    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setContent(Ljava/lang/String;)V

    .line 173
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 174
    invoke-virtual {v7, v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setTs(J)V

    .line 177
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    .line 179
    :goto_1
    invoke-virtual {v7, v8}, Lcom/ruguoapp/jike/watcher/global/room/domain/Event;->setReadMark(Z)V

    .line 180
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 184
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 185
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/b$4;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-void
.end method
