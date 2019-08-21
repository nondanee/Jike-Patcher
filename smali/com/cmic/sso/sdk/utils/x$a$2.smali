.class Lcom/cmic/sso/sdk/utils/x$a$2;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/utils/x$a;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/cmic/sso/sdk/utils/x$a;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/utils/x$a;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/x$a$2;->c:Lcom/cmic/sso/sdk/utils/x$a;

    iput-object p2, p0, Lcom/cmic/sso/sdk/utils/x$a$2;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/cmic/sso/sdk/utils/x$a$2;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    iget-object p1, p0, Lcom/cmic/sso/sdk/utils/x$a$2;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    const-string v1, "200025"

    const-string v2, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    iget-object v3, p0, Lcom/cmic/sso/sdk/utils/x$a$2;->b:Landroid/os/Bundle;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    return-void
.end method
