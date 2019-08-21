.class public final Lio/reactivex/d/e/e/ak;
.super Lio/reactivex/d/e/e/a;
.source "ObservableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ak$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 26
    iput-object p2, p0, Lio/reactivex/d/e/e/ak;->b:Lio/reactivex/c/g;

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

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/e/ak;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/ak$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/ak;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/ak$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
