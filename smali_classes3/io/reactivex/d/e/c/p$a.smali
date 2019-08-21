.class final Lio/reactivex/d/e/c/p$a;
.super Lio/reactivex/d/d/f;
.source "MaybeToObservable.java"

# interfaces
.implements Lio/reactivex/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/c/p;
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
        "Lio/reactivex/d/d/f<",
        "TT;>;",
        "Lio/reactivex/s<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field c:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lio/reactivex/d/d/f;-><init>(Lio/reactivex/ac;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 95
    invoke-super {p0}, Lio/reactivex/d/d/f;->a()V

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/c/p$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 71
    iget-object v0, p0, Lio/reactivex/d/e/c/p$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, Lio/reactivex/d/e/c/p$a;->c:Lio/reactivex/b/c;

    .line 74
    iget-object p1, p0, Lio/reactivex/d/e/c/p$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 85
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/p$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 0

    .line 90
    invoke-virtual {p0}, Lio/reactivex/d/e/c/p$a;->f()V

    return-void
.end method

.method public c_(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 80
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/c/p$a;->b(Ljava/lang/Object;)V

    return-void
.end method
