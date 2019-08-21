.class Lcom/cmic/sso/sdk/c/b$1;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "SendLog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/c/b;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcom/cmic/sso/sdk/c/b;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/c/b;Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/cmic/sso/sdk/c/b$1;->b:Lcom/cmic/sso/sdk/c/b;

    iput-object p4, p0, Lcom/cmic/sso/sdk/c/b$1;->a:Landroid/os/Bundle;

    invoke-direct {p0, p2, p3}, Lcom/cmic/sso/sdk/utils/x$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$1;->a:Landroid/os/Bundle;

    const-string v1, "isNeedToGetCert"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$1;->b:Lcom/cmic/sso/sdk/c/b;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "isGetCert"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$1;->b:Lcom/cmic/sso/sdk/c/b;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/b$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$1;->b:Lcom/cmic/sso/sdk/c/b;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/cmic/sso/sdk/c/b$1;->b:Lcom/cmic/sso/sdk/c/b;

    invoke-static {v0}, Lcom/cmic/sso/sdk/c/b;->a(Lcom/cmic/sso/sdk/c/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/cmic/sso/sdk/c/b$1;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/aa;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method
