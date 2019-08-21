.class public final Lio/reactivex/d/e/c/n;
.super Lio/reactivex/d/e/c/a;
.source "MaybeSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/n$a;,
        Lio/reactivex/d/e/c/n$b;
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

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    .line 32
    iput-object p2, p0, Lio/reactivex/d/e/c/n;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v0, Lio/reactivex/d/e/c/n$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/n$a;-><init>(Lio/reactivex/s;)V

    .line 38
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 40
    iget-object p1, v0, Lio/reactivex/d/e/c/n$a;->a:Lio/reactivex/d/a/f;

    iget-object v1, p0, Lio/reactivex/d/e/c/n;->b:Lio/reactivex/ad;

    new-instance v2, Lio/reactivex/d/e/c/n$b;

    iget-object v3, p0, Lio/reactivex/d/e/c/n;->a:Lio/reactivex/u;

    invoke-direct {v2, v0, v3}, Lio/reactivex/d/e/c/n$b;-><init>(Lio/reactivex/s;Lio/reactivex/u;)V

    invoke-virtual {v1, v2}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
