.class public final Lio/reactivex/d/e/f/i;
.super Lio/reactivex/p;
.source "SingleFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/i$a;,
        Lio/reactivex/d/e/f/i$b;
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
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
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
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 35
    iput-object p2, p0, Lio/reactivex/d/e/f/i;->b:Lio/reactivex/c/g;

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/f/i;->a:Lio/reactivex/aj;

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

    .line 41
    iget-object v0, p0, Lio/reactivex/d/e/f/i;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/i$b;

    iget-object v2, p0, Lio/reactivex/d/e/f/i;->b:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/f/i$b;-><init>(Lio/reactivex/s;Lio/reactivex/c/g;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
