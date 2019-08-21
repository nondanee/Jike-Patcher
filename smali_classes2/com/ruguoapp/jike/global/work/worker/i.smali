.class public final Lcom/ruguoapp/jike/global/work/worker/i;
.super Lcom/ruguoapp/jike/global/work/worker/a;
.source "TokenRefreshWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/i$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/work/worker/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/i$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/i;->b:Lcom/ruguoapp/jike/global/work/worker/i$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/work/worker/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t;->c()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "token_refresh"

    return-object v0
.end method

.method protected f()J
    .locals 4

    const/4 v0, 0x1

    .line 14
    invoke-static {v0}, Lcom/ruguoapp/jike/global/d;->a(Z)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->appAuthTokens:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;

    iget-wide v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcAppAuthTokens;->refreshInterval:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long v0, v0, v2

    return-wide v0
.end method
