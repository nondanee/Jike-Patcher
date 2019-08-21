.class public final Lio/reactivex/d/e/c/h;
.super Lio/reactivex/d/e/c/a;
.source "MaybeFlatten.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    .line 37
    iput-object p2, p0, Lio/reactivex/d/e/c/h;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TR;>;)V"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lio/reactivex/d/e/c/h;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/c/h$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/h;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/h$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
