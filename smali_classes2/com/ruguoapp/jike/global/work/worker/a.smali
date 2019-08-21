.class public abstract Lcom/ruguoapp/jike/global/work/worker/a;
.super Ljava/lang/Object;
.source "BaseWorker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/global/work/worker/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/work/worker/a$a;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:Lio/reactivex/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/global/work/worker/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/global/work/worker/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/global/work/worker/a;->a:Lcom/ruguoapp/jike/global/work/worker/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Worker"

    .line 12
    iput-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/global/work/worker/a;)Ljava/lang/String;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ruguoapp/jike/global/work/worker/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a;->c:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->g()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->f()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v6

    invoke-static/range {v1 .. v6}, Lio/reactivex/w;->a(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 21
    new-instance v1, Lcom/ruguoapp/jike/global/work/worker/a$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/work/worker/a$b;-><init>(Lcom/ruguoapp/jike/global/work/worker/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/ruguoapp/jike/global/work/worker/a$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/work/worker/a$c;-><init>(Lcom/ruguoapp/jike/global/work/worker/a;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/global/work/worker/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/global/work/worker/a$d;-><init>(Lcom/ruguoapp/jike/global/work/worker/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a;->c:Lio/reactivex/b/c;

    return-void
.end method

.method public final b()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/ruguoapp/jike/global/work/worker/a;->c:Lio/reactivex/b/c;

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    .line 36
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 37
    check-cast v2, Lio/reactivex/b/c;

    iput-object v2, p0, Lcom/ruguoapp/jike/global/work/worker/a;->c:Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method protected abstract c()V
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "background_job_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/global/work/worker/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method protected abstract f()J
.end method

.method protected g()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
