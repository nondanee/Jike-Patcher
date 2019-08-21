.class public abstract Lcom/meizu/cloud/pushsdk/platform/b/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field protected d:Ljava/util/concurrent/ScheduledExecutorService;

.field protected e:Landroid/content/Context;

.field protected f:Ljava/lang/String;

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected volatile i:Ljava/lang/String;

.field protected j:Lcom/meizu/cloud/pushsdk/platform/a/a;

.field protected k:Z

.field protected l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->k:Z

    iput-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->l:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    iput-object p5, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->j:Lcom/meizu/cloud/pushsdk/platform/a/a;

    return-void
.end method

.method private a(I)Z
    .locals 1

    const v0, 0x1adb0

    if-lt p1, v0, :cond_0

    const v0, 0x30d40

    if-gt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0xc8

    if-le p1, v0, :cond_0

    const/16 v0, 0x258

    if-lt p1, v0, :cond_2

    :cond_0
    const/16 v0, 0x3e8

    if-le p1, v0, :cond_1

    const/16 v0, 0x7d0

    if-lt p1, v0, :cond_2

    :cond_1
    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method protected a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    const-string v3, "com.meizu.cloud"

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    iget-object v0, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v1, p1, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    :cond_2
    const-string p1, "Strategy"

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "current process packageName "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method protected a(Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start RemoteService error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected abstract a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->k:Z

    return-void
.end method

.method protected abstract a()Z
.end method

.method protected abstract b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->f:Ljava/lang/String;

    return-void
.end method

.method protected abstract c()Landroid/content/Intent;
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->h:Ljava/lang/String;

    return-void
.end method

.method protected d()[Landroid/content/Intent;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract g()I
.end method

.method protected k()Z
    .locals 2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    const-string v1, "com.meizu.cloud.pushservice.action.PUSH_MANAGER_SERVICE"

    invoke-virtual {p0, v0, v1}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected l()Z
    .locals 2

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->g()I

    move-result v0

    const/4 v1, 0x2

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->g()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public m()Z
    .locals 2

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->d:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/meizu/cloud/pushsdk/platform/b/c$1;

    invoke-direct {v1, p0}, Lcom/meizu/cloud/pushsdk/platform/b/c$1;-><init>(Lcom/meizu/cloud/pushsdk/platform/b/c;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->n()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 7

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "Strategy"

    const-string v2, "Missing required parameters"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->b()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->k()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->e()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "real response status "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "20000"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_1
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "Strategy"

    const-string v3, "response all request in local app"

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v2, "0"

    :cond_3
    const-string v3, "200"

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_a

    const-string v3, "Strategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "service error so notify pushManager invoker code="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " message "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "Strategy"

    const-string v2, "send message to remote service"

    invoke-static {v0, v2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->l()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->f()Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v3, "Strategy"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "local response "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)V

    goto :goto_1

    :cond_6
    move-object v0, v2

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->c()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v3}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Landroid/content/Intent;)V

    :cond_8
    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->d()[Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_9

    const-string v4, "Strategy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "send sendRpcRequests length "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v6, v3

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    array-length v4, v3

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v4, :cond_9

    aget-object v6, v3, v5

    invoke-virtual {p0, v6}, Lcom/meizu/cloud/pushsdk/platform/b/c;->a(Landroid/content/Intent;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_9
    iget-object v3, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    new-instance v4, Landroid/content/Intent;

    const-string v5, "com.meizu.cloud.pushservice.action.PUSH_SERVICE_START"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v2, v5}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->sendMessageFromBroadcast(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_3
    if-eqz v0, :cond_b

    const-string v2, "Strategy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "current status code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/meizu/cloud/pushsdk/platform/b/c;->b(Lcom/meizu/cloud/pushsdk/platform/message/BasicPushStatus;)Z

    move-result v0

    xor-int/2addr v1, v0

    :cond_b
    return v1
.end method

.method protected o()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->i:Ljava/lang/String;

    const-string v0, "Strategy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deviceId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/platform/b/c;->i:Ljava/lang/String;

    return-object v0
.end method
