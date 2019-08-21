.class public final Lio/reactivex/d/e/c/r;
.super Lio/reactivex/d/e/c/a;
.source "MaybeUnsafeCreate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/c/r;->a:Lio/reactivex/u;

    invoke-interface {v0, p1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
