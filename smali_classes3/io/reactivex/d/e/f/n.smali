.class public final Lio/reactivex/d/e/f/n;
.super Lio/reactivex/ae;
.source "SingleMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
        "TR;>;"
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

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "+TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/f/n;->a:Lio/reactivex/aj;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/f/n;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TR;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/f/n;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/n$a;

    iget-object v2, p0, Lio/reactivex/d/e/f/n;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/n$a;-><init>(Lio/reactivex/ah;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
