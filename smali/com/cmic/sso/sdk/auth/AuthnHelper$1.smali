.class Lcom/cmic/sso/sdk/auth/AuthnHelper$1;
.super Lcom/cmic/sso/sdk/utils/x$a;
.source "AuthnHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/auth/AuthnHelper;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/auth/AuthnHelper;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/auth/AuthnHelper;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/utils/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/cmic/sso/sdk/auth/AuthnHelper$1;->a:Lcom/cmic/sso/sdk/auth/AuthnHelper;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->access$000(Lcom/cmic/sso/sdk/auth/AuthnHelper;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/g;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AuthnHelper"

    const-string v1, "\u751f\u6210androidkeystore\u6210\u529f"

    .line 112
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "AuthnHelper"

    const-string v1, "\u751f\u6210androidkeystore\u5931\u8d25"

    .line 114
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
