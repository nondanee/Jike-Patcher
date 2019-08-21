.class public final Lio/reactivex/d/e/c/l;
.super Lio/reactivex/d/e/c/a;
.source "MaybeObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/c/l;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/c/l;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/c/l$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/l;->b:Lio/reactivex/ad;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/l$a;-><init>(Lio/reactivex/s;Lio/reactivex/ad;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
