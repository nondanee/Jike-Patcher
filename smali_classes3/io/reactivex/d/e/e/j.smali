.class public final Lio/reactivex/d/e/e/j;
.super Lio/reactivex/d/e/e/a;
.source "ObservableDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c<",
            "-TK;-TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;Lio/reactivex/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;TK;>;",
            "Lio/reactivex/c/c<",
            "-TK;-TK;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/e/j;->b:Lio/reactivex/c/g;

    .line 30
    iput-object p3, p0, Lio/reactivex/d/e/e/j;->c:Lio/reactivex/c/c;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/e/j;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/j$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/j;->b:Lio/reactivex/c/g;

    iget-object v3, p0, Lio/reactivex/d/e/e/j;->c:Lio/reactivex/c/c;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/j$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;Lio/reactivex/c/c;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
