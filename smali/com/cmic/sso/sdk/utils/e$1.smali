.class Lcom/cmic/sso/sdk/utils/e$1;
.super Ljava/lang/Object;
.source "HttpUtils.java"

# interfaces
.implements Lcom/cmic/sso/sdk/utils/ad$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cmic/sso/sdk/utils/e;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/b/a/h;Lcom/cmic/sso/sdk/utils/e$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cmic/sso/sdk/utils/e;


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/utils/e;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/cmic/sso/sdk/utils/e$1;->a:Lcom/cmic/sso/sdk/utils/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Network;)V
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/cmic/sso/sdk/utils/e$1;->a:Lcom/cmic/sso/sdk/utils/e;

    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/utils/e;->a(Lcom/cmic/sso/sdk/utils/e;Landroid/net/Network;)Landroid/net/Network;

    const-string p1, "HttpUtils"

    const-string v0, "onAvailable"

    .line 221
    invoke-static {p1, v0}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
