.class public final Lio/reactivex/d/e/c/g;
.super Lio/reactivex/p;
.source "MaybeFlatMapSingleElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/g$b;,
        Lio/reactivex/d/e/c/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TR;>;"
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
            "Lio/reactivex/aj<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/u;

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/c/g;->b:Lio/reactivex/c/g;

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

    .line 45
    iget-object v0, p0, Lio/reactivex/d/e/c/g;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/c/g$a;

    iget-object v2, p0, Lio/reactivex/d/e/c/g;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/c/g$a;-><init>(Lio/reactivex/s;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
