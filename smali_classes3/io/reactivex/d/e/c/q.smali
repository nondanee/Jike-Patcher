.class public final Lio/reactivex/d/e/c/q;
.super Lio/reactivex/ae;
.source "MaybeToSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/q$a;
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
.field final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
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
.method public constructor <init>(Lio/reactivex/u;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 35
    iput-object p1, p0, Lio/reactivex/d/e/c/q;->a:Lio/reactivex/u;

    .line 36
    iput-object p2, p0, Lio/reactivex/d/e/c/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/d/e/c/q;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/c/q$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/q;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/q$a;-><init>(Lio/reactivex/ah;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
