.class public Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;
.super Lcom/ruguoapp/jike/core/CoreActivity;
.source "PushLandActivity.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/a/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/CoreActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onResume()V
    .locals 4

    .line 18
    invoke-super {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->onResume()V

    .line 20
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "activate"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    const-string v2, "active_app"

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->finish()V

    return-void

    .line 28
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_2

    const-string v1, "com.ruguoapp.jike.action.PUSH_RECEIVED"

    .line 35
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "push data null or action is not valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->d()Lcom/ruguoapp/jike/core/d/n;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/ruguoapp/jike/core/d/n;->b(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 29
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->i()Lcom/ruguoapp/jike/core/d/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/a;->b()V

    .line 30
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "account not inited"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "rgpush"

    .line 42
    invoke-static {v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :goto_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->finish()V

    return-void

    :goto_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/push/ui/PushLandActivity;->finish()V

    .line 45
    throw v0
.end method
