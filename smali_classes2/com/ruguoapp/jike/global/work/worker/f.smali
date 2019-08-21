.class public final Lcom/ruguoapp/jike/global/work/worker/f;
.super Lcom/ruguoapp/jike/global/work/worker/a;
.source "HttpStatusEventWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/f$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/work/worker/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/f$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/f;->b:Lcom/ruguoapp/jike/global/work/worker/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/work/worker/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 1

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->p()Lcom/ruguoapp/jike/core/d/j;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/d/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Lcom/ruguoapp/jike/global/work/worker/f;->b:Lcom/ruguoapp/jike/global/work/worker/f$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/work/worker/f$a;->a()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "http_status_event"

    return-object v0
.end method

.method protected f()J
    .locals 3

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    return-wide v0
.end method
