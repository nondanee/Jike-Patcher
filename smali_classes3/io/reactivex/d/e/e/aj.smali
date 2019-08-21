.class public final Lio/reactivex/d/e/e/aj;
.super Lio/reactivex/d/e/e/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/aj$a;
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
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/aa<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/e/aj;->b:Lio/reactivex/c/g;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/d/e/e/aj;->c:Z

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

    .line 36
    new-instance v0, Lio/reactivex/d/e/e/aj$a;

    iget-object v1, p0, Lio/reactivex/d/e/e/aj;->b:Lio/reactivex/c/g;

    iget-boolean v2, p0, Lio/reactivex/d/e/e/aj;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/d/e/e/aj$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/d/e/e/aj$a;->d:Lio/reactivex/d/a/f;

    invoke-interface {p1, v1}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/e/aj;->a:Lio/reactivex/aa;

    invoke-interface {p1, v0}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
