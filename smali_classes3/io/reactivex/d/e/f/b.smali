.class public final Lio/reactivex/d/e/f/b;
.super Lio/reactivex/ae;
.source "SingleDelayWithCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;",
            "Lio/reactivex/g;",
            ")V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/f/b;->a:Lio/reactivex/aj;

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/f/b;->b:Lio/reactivex/g;

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

    .line 36
    iget-object v0, p0, Lio/reactivex/d/e/f/b;->b:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/d/e/f/b$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/b;->a:Lio/reactivex/aj;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/b$a;-><init>(Lio/reactivex/ah;Lio/reactivex/aj;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    return-void
.end method
