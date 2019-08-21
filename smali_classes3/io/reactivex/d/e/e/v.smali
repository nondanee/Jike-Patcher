.class public final Lio/reactivex/d/e/e/v;
.super Lio/reactivex/d/e/e/a;
.source "ObservableFlatMapSingle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/v$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;"
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
            "-TT;+",
            "Lio/reactivex/aj<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/v;->b:Lio/reactivex/c/g;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/e/v;->c:Z

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/e/v;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/v$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/v;->b:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/e/v;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/d/e/e/v$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;Z)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
