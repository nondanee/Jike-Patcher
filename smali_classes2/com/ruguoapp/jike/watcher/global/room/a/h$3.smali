.class Lcom/ruguoapp/jike/watcher/global/room/a/h$3;
.super Ljava/lang/Object;
.source "LogDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/watcher/global/room/a/h;->a(Ljava/lang/String;)Lio/reactivex/j;
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
        "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/room/m;

.field final synthetic b:Lcom/ruguoapp/jike/watcher/global/room/a/h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/watcher/global/room/a/h;Landroidx/room/m;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;->b:Lcom/ruguoapp/jike/watcher/global/room/a/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;->a:Landroidx/room/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;->b:Lcom/ruguoapp/jike/watcher/global/room/a/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/watcher/global/room/a/h;->a(Lcom/ruguoapp/jike/watcher/global/room/a/h;)Landroidx/room/j;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;->a:Landroidx/room/m;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/b/b;->a(Landroidx/room/j;Landroidx/e/a/e;Z)Landroid/database/Cursor;

    move-result-object v0

    :try_start_0
    const-string v1, "id"

    .line 124
    invoke-static {v0, v1}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    const-string v2, "tag"

    .line 125
    invoke-static {v0, v2}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    const-string v3, "message"

    .line 126
    invoke-static {v0, v3}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    const-string v4, "priority"

    .line 127
    invoke-static {v0, v4}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    const-string v5, "error"

    .line 128
    invoke-static {v0, v5}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "ts"

    .line 129
    invoke-static {v0, v6}, Landroidx/room/b/a;->a(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    .line 130
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 133
    new-instance v8, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;

    invoke-direct {v8}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;-><init>()V

    .line 135
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 136
    invoke-virtual {v8, v9, v10}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setId(J)V

    .line 138
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 139
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setTag(Ljava/lang/String;)V

    .line 141
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 142
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setMessage(Ljava/lang/String;)V

    .line 144
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    .line 145
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setPriority(I)V

    .line 147
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 148
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setError(Ljava/lang/String;)V

    .line 150
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    .line 151
    invoke-virtual {v8, v9, v10}, Lcom/ruguoapp/jike/watcher/global/room/domain/LogEntity;->setTs(J)V

    .line 152
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 157
    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 119
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/watcher/global/room/a/h$3;->a:Landroidx/room/m;

    invoke-virtual {v0}, Landroidx/room/m;->a()V

    return-void
.end method
