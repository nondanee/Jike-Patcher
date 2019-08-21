.class final Lio/reactivex/d/e/e/af$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableIntervalRange.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a41427056e6124cL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final b:J

.field c:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 71
    iput-object p1, p0, Lio/reactivex/d/e/e/af$a;->a:Lio/reactivex/ac;

    .line 72
    iput-wide p2, p0, Lio/reactivex/d/e/e/af$a;->c:J

    .line 73
    iput-wide p4, p0, Lio/reactivex/d/e/e/af$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 78
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 104
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 83
    invoke-virtual {p0}, Lio/reactivex/d/e/e/af$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/d/a/c;->a:Lio/reactivex/d/a/c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    .line 88
    invoke-virtual {p0}, Lio/reactivex/d/e/e/af$a;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 89
    iget-wide v0, p0, Lio/reactivex/d/e/e/af$a;->c:J

    .line 90
    iget-object v2, p0, Lio/reactivex/d/e/e/af$a;->a:Lio/reactivex/ac;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 92
    iget-wide v2, p0, Lio/reactivex/d/e/e/af$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 93
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/e/af$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 98
    iput-wide v0, p0, Lio/reactivex/d/e/e/af$a;->c:J

    :cond_1
    return-void
.end method
