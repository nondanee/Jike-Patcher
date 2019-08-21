.class public final Lio/reactivex/d/e/b/n;
.super Lio/reactivex/d/e/b/a;
.source "FlowableOnBackpressureError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/n$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/b/n;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/n$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/n$a;-><init>(Lorg/b/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    return-void
.end method
