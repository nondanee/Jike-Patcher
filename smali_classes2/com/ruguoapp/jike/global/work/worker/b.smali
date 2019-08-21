.class public final Lcom/ruguoapp/jike/global/work/worker/b;
.super Lcom/ruguoapp/jike/global/work/worker/a;
.source "BillboardHeartbeatWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/b$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/global/work/worker/b$a;


# instance fields
.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/b$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/b;->b:Lcom/ruguoapp/jike/global/work/worker/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/global/work/worker/a;-><init>()V

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "activities_billboard_time"

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/global/work/worker/b;->c:J

    return-void
.end method


# virtual methods
.method protected c()V
    .locals 6

    const-string v0, "billboard_heartbeat"

    .line 23
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "billboard heartbeat save"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    iget-wide v0, p0, Lcom/ruguoapp/jike/global/work/worker/b;->c:J

    const-wide/16 v3, 0x7530

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ruguoapp/jike/global/work/worker/b;->c:J

    .line 26
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "activities_billboard_time"

    iget-wide v3, p0, Lcom/ruguoapp/jike/global/work/worker/b;->c:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/ruguoapp/jike/core/d/q;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    iget-wide v0, p0, Lcom/ruguoapp/jike/global/work/worker/b;->c:J

    const-wide/32 v3, 0xea60

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    .line 29
    rem-long/2addr v0, v3

    iput-wide v0, p0, Lcom/ruguoapp/jike/global/work/worker/b;->c:J

    const-string v0, "billboard_heartbeat"

    .line 30
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "billboard heartbeat upload"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    invoke-static {}, Lcom/ruguoapp/jike/model/api/t;->d()Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "billboard_heartbeat"

    return-object v0
.end method

.method protected f()J
    .locals 2

    const-wide/16 v0, 0x7530

    return-wide v0
.end method
