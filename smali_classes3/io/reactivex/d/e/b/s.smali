.class public final Lio/reactivex/d/e/b/s;
.super Lio/reactivex/d/e/b/a;
.source "FlowableUnsubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/d/e/b/s;->c:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/d/e/b/s;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/s$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/s;->c:Lio/reactivex/ad;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/s$a;-><init>(Lorg/b/b;Lio/reactivex/ad;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    return-void
.end method
