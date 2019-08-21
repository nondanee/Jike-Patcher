.class public Lcom/huawei/hms/support/api/push/a/c/h;
.super Ljava/lang/Thread;
.source "PushSelfShowThread.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/support/api/push/a/b/a;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/a/c/h;->a:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/a/c/h;->b:Lcom/huawei/hms/support/api/push/a/b/a;

    .line 25
    iput-object p3, p0, Lcom/huawei/hms/support/api/push/a/c/h;->c:Ljava/lang/String;

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Landroid/content/Intent;
    .locals 5

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/support/api/push/a/d/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->g()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "PushSelfShowLog"

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Intent.parseUri(msg.intentUri, 0)\uff0c"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->s()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    move-object v0, v1

    goto :goto_0

    :catch_0
    const-string p0, "PushSelfShowLog"

    const-string p1, "intentUri error"

    .line 47
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string p0, "PushSelfShowLog"

    const-string p1, "intentUri error"

    .line 45
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->t()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->t()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2, v1}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move-object v0, v1

    .line 58
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/push/a/b/a;->s()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "cosa"

    .line 81
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/a/c/h;->b:Lcom/huawei/hms/support/api/push/a/b/a;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/push/a/b/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/a/c/h;->b(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_0
    const-string v0, "email"

    .line 83
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/a/c/h;->b:Lcom/huawei/hms/support/api/push/a/b/a;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/push/a/b/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/push/a/c/h;->c(Landroid/content/Context;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Z
    .locals 3

    const-string v0, "cosa"

    .line 110
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/push/a/b/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 111
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/a/c/h;->b(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const-string v1, "PushSelfShowLog"

    const-string v2, "launchCosaApp,intent == null"

    .line 113
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 116
    :cond_0
    invoke-static {p1, p2}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "PushSelfShowLog"

    const-string p2, "no permission to start activity"

    .line 117
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public b(Landroid/content/Context;)Z
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/a/c/h;->b:Lcom/huawei/hms/support/api/push/a/b/a;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/push/a/b/a;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/push/a/d/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 102
    invoke-static {p1}, Lcom/huawei/hms/support/api/push/a/d/a;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public run()V
    .locals 3

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter run()"

    .line 65
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/a/c/h;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/push/a/c/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/a/c/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/a/c/h;->b:Lcom/huawei/hms/support/api/push/a/b/a;

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/support/api/push/a/c/h;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/push/a/c/h;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/hms/support/api/push/a/c/h;->b:Lcom/huawei/hms/support/api/push/a/b/a;

    iget-object v2, p0, Lcom/huawei/hms/support/api/push/a/c/h;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/support/api/push/a/c/d;->a(Landroid/content/Context;Lcom/huawei/hms/support/api/push/a/b/a;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "PushSelfShowLog"

    .line 75
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
