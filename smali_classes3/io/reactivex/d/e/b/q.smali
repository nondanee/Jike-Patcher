.class public final Lio/reactivex/d/e/b/q;
.super Lio/reactivex/d/e/b/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/q$a;
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

.field final d:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/ad;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/ad;",
            "Z)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/b/q;->c:Lio/reactivex/ad;

    .line 39
    iput-boolean p3, p0, Lio/reactivex/d/e/b/q;->d:Z

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/b/q;->c:Lio/reactivex/ad;

    invoke-virtual {v0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 45
    new-instance v1, Lio/reactivex/d/e/b/q$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/q;->b:Lio/reactivex/j;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/q;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/d/e/b/q$a;-><init>(Lorg/b/b;Lio/reactivex/ad$c;Lorg/b/a;Z)V

    .line 46
    invoke-interface {p1, v1}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 48
    invoke-virtual {v0, v1}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    return-void
.end method
