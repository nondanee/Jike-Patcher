.class final Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;
.super Ljava/lang/Object;
.source "KingCardCheckWorker.kt"

# interfaces
.implements Ldualsim/common/IKingCardInterface$CheckOrderCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/work/worker/g;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;->a:Lcom/ruguoapp/jike/global/work/worker/KingCardCheckWorker$onJobStart$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinish(Ldualsim/common/OrderCheckResult;)V
    .locals 3

    .line 13
    iget v0, p1, Ldualsim/common/OrderCheckResult;->errorCode:I

    if-nez v0, :cond_0

    .line 14
    iget-boolean v0, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-static {v0}, Lcom/ruguoapp/jike/network/king/a;->a(Z)V

    :cond_0
    const-string v0, "KingCard"

    .line 16
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Ldualsim/common/OrderCheckResult;->errorCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p1, Ldualsim/common/OrderCheckResult;->isKingCard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " + "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Ldualsim/common/OrderCheckResult;->detailInfo:Ldualsim/common/OrderDetailInfo;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
