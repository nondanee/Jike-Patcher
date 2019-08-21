.class public final Lio/reactivex/d/e/e/s;
.super Lio/reactivex/d/e/e/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/s$a;
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
.field final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/d/e/e/s;->b:Lio/reactivex/c/j;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/e/s;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/s$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/s;->b:Lio/reactivex/c/j;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/s$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/j;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
