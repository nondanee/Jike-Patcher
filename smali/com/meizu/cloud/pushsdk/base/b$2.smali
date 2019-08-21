.class Lcom/meizu/cloud/pushsdk/base/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/base/b;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/base/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/base/b;->b(Lcom/meizu/cloud/pushsdk/base/b;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/base/b;->a(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/base/b;->d(Lcom/meizu/cloud/pushsdk/base/b;)Lcom/meizu/cloud/pushsdk/base/e;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/base/b;->c(Lcom/meizu/cloud/pushsdk/base/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/base/e;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/cloud/pushsdk/base/b$a;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/base/b;->d(Lcom/meizu/cloud/pushsdk/base/b;)Lcom/meizu/cloud/pushsdk/base/e;

    move-result-object v2

    iget-object v3, v1, Lcom/meizu/cloud/pushsdk/base/b$a;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/base/b$a;->b:Ljava/lang/String;

    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/base/b$a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v1}, Lcom/meizu/cloud/pushsdk/base/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    :goto_1
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/base/b;->d(Lcom/meizu/cloud/pushsdk/base/b;)Lcom/meizu/cloud/pushsdk/base/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/base/e;->a()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catchall_0
    move-exception v0

    :try_start_3
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;

    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/base/b;->d(Lcom/meizu/cloud/pushsdk/base/b;)Lcom/meizu/cloud/pushsdk/base/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/base/e;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    throw v0

    :catch_1
    :try_start_4
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/base/b$2;->a:Lcom/meizu/cloud/pushsdk/base/b;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    :goto_2
    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method
