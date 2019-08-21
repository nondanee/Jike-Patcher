.class public final Lio/reactivex/d/e/e/ai;
.super Lio/reactivex/d/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ai$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/ad;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/ad;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/d/e/e/ai;->b:Lio/reactivex/ad;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/d/e/e/ai;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/d/e/e/ai;->d:I

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/d/e/e/ai;->b:Lio/reactivex/ad;

    instance-of v1, v0, Lio/reactivex/d/g/o;

    if-eqz v1, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/e/ai;->a:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/ad;->a()Lio/reactivex/ad$c;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/d/e/e/ai;->a:Lio/reactivex/aa;

    new-instance v2, Lio/reactivex/d/e/e/ai$a;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/ai;->c:Z

    iget v4, p0, Lio/reactivex/d/e/e/ai;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/d/e/e/ai$a;-><init>(Lio/reactivex/ac;Lio/reactivex/ad$c;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :goto_0
    return-void
.end method
