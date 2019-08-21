.class public final Lcom/ruguoapp/jike/global/work/worker/d;
.super Lcom/ruguoapp/jike/global/work/worker/a;
.source "FcmAvailableWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/d$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/work/worker/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/d$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/d;->b:Lcom/ruguoapp/jike/global/work/worker/d$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/work/worker/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/business/push/fcm/a;->a:Lcom/ruguoapp/jike/business/push/fcm/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/push/fcm/a;->b()V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "fcm_available"

    return-object v0
.end method

.method protected f()J
    .locals 3

    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
