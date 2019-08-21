.class final Lio/reactivex/d/e/e/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableDebounceTimed.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/b/c;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x5e8933e4e0c30cf5L


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final b:J

.field final c:Lio/reactivex/d/e/e/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/e/e/g$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Ljava/lang/Object;JLio/reactivex/d/e/e/g$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J",
            "Lio/reactivex/d/e/e/g$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 159
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 157
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/d/e/e/g$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    iput-object p1, p0, Lio/reactivex/d/e/e/g$a;->a:Ljava/lang/Object;

    .line 161
    iput-wide p2, p0, Lio/reactivex/d/e/e/g$a;->b:J

    .line 162
    iput-object p4, p0, Lio/reactivex/d/e/e/g$a;->c:Lio/reactivex/d/e/e/g$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 174
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 183
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    .line 179
    invoke-virtual {p0}, Lio/reactivex/d/e/e/g$a;->get()Ljava/lang/Object;

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
    .locals 4

    .line 167
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lio/reactivex/d/e/e/g$a;->c:Lio/reactivex/d/e/e/g$b;

    iget-wide v1, p0, Lio/reactivex/d/e/e/g$a;->b:J

    iget-object v3, p0, Lio/reactivex/d/e/e/g$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p0}, Lio/reactivex/d/e/e/g$b;->a(JLjava/lang/Object;Lio/reactivex/d/e/e/g$a;)V

    :cond_0
    return-void
.end method
