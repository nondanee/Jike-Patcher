.class public final Lio/reactivex/d/e/d/a;
.super Lio/reactivex/w;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
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
            "Lio/reactivex/aa<",
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
            "Lio/reactivex/aa<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/d/a;->a:Lio/reactivex/u;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/d/a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/d/e/d/a$a;

    iget-object v1, p0, Lio/reactivex/d/e/d/a;->b:Lio/reactivex/c/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/d/a$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;)V

    .line 48
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 49
    iget-object p1, p0, Lio/reactivex/d/e/d/a;->a:Lio/reactivex/u;

    invoke-interface {p1, v0}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
