.class public final Lcom/ruguoapp/jike/global/work/worker/e;
.super Lcom/ruguoapp/jike/global/work/worker/a;
.source "HeartbeatWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/e$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/work/worker/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/e;->b:Lcom/ruguoapp/jike/global/work/worker/e$a;

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
    .locals 3

    const-string v0, "heartbeat"

    .line 15
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "heartbeat upload"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t;->e()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "heartbeat"

    return-object v0
.end method

.method protected f()J
    .locals 2

    const-wide/16 v0, 0x1388

    return-wide v0
.end method
