.class public final Lio/reactivex/d/e/e/ah;
.super Lio/reactivex/d/e/e/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ah$a;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;"
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
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/d/e/e/ah;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lio/reactivex/d/e/e/ah;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/ah$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/ah;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/ah$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
