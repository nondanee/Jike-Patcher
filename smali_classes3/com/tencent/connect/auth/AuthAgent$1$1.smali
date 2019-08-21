.class Lcom/tencent/connect/auth/AuthAgent$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/AuthAgent$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/tencent/connect/auth/AuthAgent$1;


# direct methods
.method constructor <init>(Lcom/tencent/connect/auth/AuthAgent$1;Landroid/app/Activity;)V
    .locals 0

    .line 304
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 307
    sget-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    if-eqz v0, :cond_0

    .line 308
    new-instance v0, Lcom/tencent/connect/auth/a;

    iget-object v2, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    const-string v3, "action_login"

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v4, v1, Lcom/tencent/connect/auth/AuthAgent$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v5, v1, Lcom/tencent/connect/auth/AuthAgent$1;->b:Lcom/tencent/tauth/IUiListener;

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/connect/auth/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 309
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 310
    invoke-virtual {v0}, Lcom/tencent/connect/auth/a;->show()V

    goto :goto_0

    :cond_0
    const-string v0, "openSDK_LOG.AuthAgent"

    const-string v1, "OpenUi, secure so load failed, goto download QQ."

    .line 314
    invoke-static {v0, v1}, Lcom/tencent/open/a/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    new-instance v0, Lcom/tencent/open/TDialog;

    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    const-string v4, ""

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    const-string v2, ""

    invoke-static {v1, v2}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->b:Lcom/tencent/connect/auth/AuthAgent$1;

    iget-object v1, v1, Lcom/tencent/connect/auth/AuthAgent$1;->c:Lcom/tencent/connect/auth/AuthAgent;

    invoke-static {v1}, Lcom/tencent/connect/auth/AuthAgent;->g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    move-result-object v7

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/connect/auth/AuthAgent$1$1;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 317
    invoke-virtual {v0}, Lcom/tencent/open/TDialog;->show()V

    :cond_1
    :goto_0
    return-void
.end method
