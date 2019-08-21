.class public final Lio/reactivex/d/e/e/ad;
.super Lio/reactivex/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lio/reactivex/d/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/ad$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/b;",
        "Lio/reactivex/d/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;)V"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 26
    iput-object p1, p0, Lio/reactivex/d/e/e/ad;->a:Lio/reactivex/aa;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/e;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lio/reactivex/d/e/e/ad;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/ad$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/e/ad$a;-><init>(Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method

.method public aP_()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/e/ac;

    iget-object v1, p0, Lio/reactivex/d/e/e/ad;->a:Lio/reactivex/aa;

    invoke-direct {v0, v1}, Lio/reactivex/d/e/e/ac;-><init>(Lio/reactivex/aa;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
