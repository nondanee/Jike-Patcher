.class public final Lio/reactivex/d/e/e/as;
.super Lio/reactivex/d/e/e/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/as$b;,
        Lio/reactivex/d/e/e/as$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/e/as;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    new-instance v0, Lio/reactivex/d/e/e/as$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/as$a;-><init>(Lio/reactivex/ac;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/d/e/e/as;->b:Lio/reactivex/ad;

    new-instance v1, Lio/reactivex/d/e/e/as$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/d/e/e/as$b;-><init>(Lio/reactivex/d/e/e/as;Lio/reactivex/d/e/e/as$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/as$a;->b(Lio/reactivex/b/c;)V

    return-void
.end method
