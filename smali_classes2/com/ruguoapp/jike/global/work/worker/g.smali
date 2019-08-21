.class public final Lcom/ruguoapp/jike/global/work/worker/g;
.super Lcom/ruguoapp/jike/global/work/worker/a;
.source "KingCardCheckWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/g$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/work/worker/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/g$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/g;->b:Lcom/ruguoapp/jike/global/work/worker/g$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/work/worker/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 3

    .line 12
    invoke-static {}, Ldualsim/common/KingCardManager;->getInstance()Ldualsim/common/IKingCardInterface;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;->a:Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;

    check-cast v2, Ldualsim/common/IKingCardInterface$CheckOrderCallback;

    invoke-interface {v0, v1, v2}, Ldualsim/common/IKingCardInterface;->checkOrderAuto(Landroid/content/Context;Ldualsim/common/IKingCardInterface$CheckOrderCallback;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "king_card_check"

    return-object v0
.end method

.method protected f()J
    .locals 3

    .line 22
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
