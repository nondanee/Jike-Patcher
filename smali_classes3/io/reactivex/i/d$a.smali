.class final Lio/reactivex/i/d$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/i/d;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/i/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/d<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/i/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/i/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 302
    iput-object p1, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/ac;

    .line 303
    iput-object p2, p0, Lio/reactivex/i/d$a;->b:Lio/reactivex/i/d;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 328
    invoke-virtual {p0, v0, v1}, Lio/reactivex/i/d$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lio/reactivex/i/d$a;->b:Lio/reactivex/i/d;

    invoke-virtual {v0, p0}, Lio/reactivex/i/d;->b(Lio/reactivex/i/d$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lio/reactivex/i/d$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 313
    invoke-virtual {p0}, Lio/reactivex/i/d$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 316
    :cond_0
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 335
    invoke-virtual {p0}, Lio/reactivex/i/d$a;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 321
    invoke-virtual {p0}, Lio/reactivex/i/d$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 322
    iget-object v0, p0, Lio/reactivex/i/d$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :cond_0
    return-void
.end method
