.class public final Lio/reactivex/d/e/e/au;
.super Lio/reactivex/d/e/e/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/au$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/aa<",
            "+TU;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/e/au;->b:Lio/reactivex/aa;

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

    .line 34
    new-instance v0, Lio/reactivex/d/e/e/au$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/au$a;-><init>(Lio/reactivex/ac;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/d/e/e/au;->b:Lio/reactivex/aa;

    iget-object v1, v0, Lio/reactivex/d/e/e/au$a;->c:Lio/reactivex/d/e/e/au$a$a;

    invoke-interface {p1, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/e/au;->a:Lio/reactivex/aa;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
