.class final Lio/reactivex/d/e/f/b$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SingleDelayWithCompletable.java"

# interfaces
.implements Lio/reactivex/b/c;
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/b;
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
        "Lio/reactivex/e;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x76ddf7e9b08d21a8L


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;",
            "Lio/reactivex/aj<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/d/e/f/b$a;->a:Lio/reactivex/ah;

    .line 51
    iput-object p2, p0, Lio/reactivex/d/e/f/b$a;->b:Lio/reactivex/aj;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 74
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 58
    iget-object p1, p0, Lio/reactivex/d/e/f/b$a;->a:Lio/reactivex/ah;

    invoke-interface {p1, p0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/f/b$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, Lio/reactivex/d/e/f/b$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/f/b$a;->b:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/d/l;

    iget-object v2, p0, Lio/reactivex/d/e/f/b$a;->a:Lio/reactivex/ah;

    invoke-direct {v1, p0, v2}, Lio/reactivex/d/d/l;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
