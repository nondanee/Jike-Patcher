.class public final Lio/reactivex/d/e/f/p;
.super Lio/reactivex/ae;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/p$a;
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
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "+TT;>;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/f/p;->a:Lio/reactivex/aj;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/f/p;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    new-instance v0, Lio/reactivex/d/e/f/p$a;

    iget-object v1, p0, Lio/reactivex/d/e/f/p;->a:Lio/reactivex/aj;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/f/p$a;-><init>(Lio/reactivex/ah;Lio/reactivex/aj;)V

    .line 35
    invoke-interface {p1, v0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    .line 37
    iget-object p1, p0, Lio/reactivex/d/e/f/p;->b:Lio/reactivex/ad;

    invoke-virtual {p1, v0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    .line 39
    iget-object v0, v0, Lio/reactivex/d/e/f/p$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
