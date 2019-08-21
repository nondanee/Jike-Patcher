.class public final Lio/reactivex/d/e/c/d;
.super Lio/reactivex/d/e/c/a;
.source "MaybeDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/d$a;
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
.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/d/e/c/d;->b:Lio/reactivex/c/a;

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

    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/c/d;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/c/d$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/d;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/d$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
