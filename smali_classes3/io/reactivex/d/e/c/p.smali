.class public final Lio/reactivex/d/e/c/p;
.super Lio/reactivex/w;
.source "MaybeToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
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


# direct methods
.method public constructor <init>(Lio/reactivex/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/d/e/c/p;->a:Lio/reactivex/u;

    return-void
.end method

.method public static b(Lio/reactivex/ac;)Lio/reactivex/s;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac<",
            "-TT;>;)",
            "Lio/reactivex/s<",
            "TT;>;"
        }
    .end annotation

    .line 55
    new-instance v0, Lio/reactivex/d/e/c/p$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/c/p$a;-><init>(Lio/reactivex/ac;)V

    return-object v0
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/c/p;->a:Lio/reactivex/u;

    invoke-static {p1}, Lio/reactivex/d/e/c/p;->b(Lio/reactivex/ac;)Lio/reactivex/s;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
