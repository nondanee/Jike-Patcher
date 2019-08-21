.class public final Lio/reactivex/d/d/i;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "InnerQueuedObserver.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/b/c;",
        ">;",
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field final a:Lio/reactivex/d/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/d/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:I

.field c:Lio/reactivex/d/c/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile d:Z

.field e:I


# direct methods
.method public constructor <init>(Lio/reactivex/d/d/j;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d/d/j<",
            "TT;>;I)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, Lio/reactivex/d/d/i;->a:Lio/reactivex/d/d/j;

    .line 48
    iput p2, p0, Lio/reactivex/d/d/i;->b:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 98
    invoke-static {p0}, Lio/reactivex/d/a/c;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 53
    invoke-static {p0, p1}, Lio/reactivex/d/a/c;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    instance-of v0, p1, Lio/reactivex/d/c/c;

    if-eqz v0, :cond_1

    .line 56
    check-cast p1, Lio/reactivex/d/c/c;

    const/4 v0, 0x3

    .line 58
    invoke-interface {p1, v0}, Lio/reactivex/d/c/c;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 60
    iput v0, p0, Lio/reactivex/d/d/i;->e:I

    .line 61
    iput-object p1, p0, Lio/reactivex/d/d/i;->c:Lio/reactivex/d/c/h;

    .line 62
    iput-boolean v1, p0, Lio/reactivex/d/d/i;->d:Z

    .line 63
    iget-object p1, p0, Lio/reactivex/d/d/i;->a:Lio/reactivex/d/d/j;

    invoke-interface {p1, p0}, Lio/reactivex/d/d/j;->a(Lio/reactivex/d/d/i;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 67
    iput v0, p0, Lio/reactivex/d/d/i;->e:I

    .line 68
    iput-object p1, p0, Lio/reactivex/d/d/i;->c:Lio/reactivex/d/c/h;

    return-void

    .line 73
    :cond_1
    iget p1, p0, Lio/reactivex/d/d/i;->b:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/d/j/l;->a(I)Lio/reactivex/d/c/h;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/d/d/i;->c:Lio/reactivex/d/c/h;

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lio/reactivex/d/d/i;->a:Lio/reactivex/d/d/j;

    invoke-interface {v0, p0, p1}, Lio/reactivex/d/d/j;->a(Lio/reactivex/d/d/i;Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 93
    iget-object v0, p0, Lio/reactivex/d/d/i;->a:Lio/reactivex/d/d/j;

    invoke-interface {v0, p0}, Lio/reactivex/d/d/j;->a(Lio/reactivex/d/d/i;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget v0, p0, Lio/reactivex/d/d/i;->e:I

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lio/reactivex/d/d/i;->a:Lio/reactivex/d/d/j;

    invoke-interface {v0, p0, p1}, Lio/reactivex/d/d/j;->a(Lio/reactivex/d/d/i;Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/d/i;->a:Lio/reactivex/d/d/j;

    invoke-interface {p1}, Lio/reactivex/d/d/j;->c()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 103
    invoke-virtual {p0}, Lio/reactivex/d/d/i;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    invoke-static {v0}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lio/reactivex/d/d/i;->d:Z

    return v0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lio/reactivex/d/d/i;->d:Z

    return-void
.end method

.method public e()Lio/reactivex/d/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/d/c/h<",
            "TT;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lio/reactivex/d/d/i;->c:Lio/reactivex/d/c/h;

    return-object v0
.end method
