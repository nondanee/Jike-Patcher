.class public final Lio/reactivex/d/e/e/aq;
.super Lio/reactivex/ae;
.source "ObservableSingleSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 29
    iput-object p1, p0, Lio/reactivex/d/e/e/aq;->a:Lio/reactivex/aa;

    .line 30
    iput-object p2, p0, Lio/reactivex/d/e/e/aq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/e/aq;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/aq$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/aq;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/e/aq$a;-><init>(Lio/reactivex/ah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
