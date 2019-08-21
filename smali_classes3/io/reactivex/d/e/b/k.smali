.class public final Lio/reactivex/d/e/b/k;
.super Lio/reactivex/d/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/k$b;,
        Lio/reactivex/d/e/b/k$c;,
        Lio/reactivex/d/e/b/k$a;
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

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/ad;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/ad;",
            "ZI)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/b/k;->c:Lio/reactivex/ad;

    .line 44
    iput-boolean p3, p0, Lio/reactivex/d/e/b/k;->d:Z

    .line 45
    iput p4, p0, Lio/reactivex/d/e/b/k;->e:I

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/b/k;->c:Lio/reactivex/ad;

    invoke-virtual {v0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 52
    instance-of v1, p1, Lio/reactivex/d/c/a;

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lio/reactivex/d/e/b/k;->b:Lio/reactivex/j;

    new-instance v2, Lio/reactivex/d/e/b/k$b;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/k;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/k;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/k$b;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/ad$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/e/b/k;->b:Lio/reactivex/j;

    new-instance v2, Lio/reactivex/d/e/b/k$c;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/k;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/k;->e:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/b/k$c;-><init>(Lorg/b/b;Lio/reactivex/ad$c;ZI)V

    invoke-virtual {v1, v2}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    :goto_0
    return-void
.end method
