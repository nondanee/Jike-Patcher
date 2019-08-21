.class public final Lio/reactivex/d/e/e/t;
.super Lio/reactivex/d/e/e/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/t$a;,
        Lio/reactivex/d/e/e/t$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/t;->b:Lio/reactivex/c/g;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/d/e/e/t;->c:Z

    .line 44
    iput p4, p0, Lio/reactivex/d/e/e/t;->d:I

    .line 45
    iput p5, p0, Lio/reactivex/d/e/e/t;->e:I

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/e/t;->a:Lio/reactivex/aa;

    iget-object v1, p0, Lio/reactivex/d/e/e/t;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/e/ap;->a(Lio/reactivex/aa;Lio/reactivex/ac;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/t;->a:Lio/reactivex/aa;

    new-instance v7, Lio/reactivex/d/e/e/t$b;

    iget-object v3, p0, Lio/reactivex/d/e/e/t;->b:Lio/reactivex/c/g;

    iget-boolean v4, p0, Lio/reactivex/d/e/e/t;->c:Z

    iget v5, p0, Lio/reactivex/d/e/e/t;->d:I

    iget v6, p0, Lio/reactivex/d/e/e/t;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/t$b;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
