.class public final Lio/reactivex/d/e/e/d;
.super Lio/reactivex/d/e/e/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/d$a;,
        Lio/reactivex/d/e/e/d$b;
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

.field final c:I

.field final d:Lio/reactivex/d/j/f;


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;ILio/reactivex/d/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TU;>;>;I",
            "Lio/reactivex/d/j/f;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/d/e/e/d;->b:Lio/reactivex/c/g;

    .line 40
    iput-object p4, p0, Lio/reactivex/d/e/e/d;->d:Lio/reactivex/d/j/f;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/d/e/e/d;->c:I

    return-void
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TU;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/e/d;->a:Lio/reactivex/aa;

    iget-object v1, p0, Lio/reactivex/d/e/e/d;->b:Lio/reactivex/c/g;

    invoke-static {v0, p1, v1}, Lio/reactivex/d/e/e/ap;->a(Lio/reactivex/aa;Lio/reactivex/ac;Lio/reactivex/c/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/e/d;->d:Lio/reactivex/d/j/f;

    sget-object v1, Lio/reactivex/d/j/f;->a:Lio/reactivex/d/j/f;

    if-ne v0, v1, :cond_1

    .line 52
    new-instance v0, Lio/reactivex/e/b;

    invoke-direct {v0, p1}, Lio/reactivex/e/b;-><init>(Lio/reactivex/ac;)V

    .line 53
    iget-object p1, p0, Lio/reactivex/d/e/e/d;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/d$b;

    iget-object v2, p0, Lio/reactivex/d/e/e/d;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/e/d;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/d/e/e/d$b;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;I)V

    invoke-interface {p1, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lio/reactivex/d/e/e/d;->a:Lio/reactivex/aa;

    new-instance v1, Lio/reactivex/d/e/e/d$a;

    iget-object v2, p0, Lio/reactivex/d/e/e/d;->b:Lio/reactivex/c/g;

    iget v3, p0, Lio/reactivex/d/e/e/d;->c:I

    iget-object v4, p0, Lio/reactivex/d/e/e/d;->d:Lio/reactivex/d/j/f;

    sget-object v5, Lio/reactivex/d/j/f;->c:Lio/reactivex/d/j/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/e/d$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    :goto_1
    return-void
.end method
