.class public final Lio/reactivex/d/e/e/e;
.super Lio/reactivex/d/e/e/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/e$a;
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
            "Lio/reactivex/aa<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/d/j/f;

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/aa;Lio/reactivex/c/g;Lio/reactivex/d/j/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/aa<",
            "+TR;>;>;",
            "Lio/reactivex/d/j/f;",
            "II)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/e/a;-><init>(Lio/reactivex/aa;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/d/e/e/e;->b:Lio/reactivex/c/g;

    .line 47
    iput-object p3, p0, Lio/reactivex/d/e/e/e;->c:Lio/reactivex/d/j/f;

    .line 48
    iput p4, p0, Lio/reactivex/d/e/e/e;->d:I

    .line 49
    iput p5, p0, Lio/reactivex/d/e/e/e;->e:I

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/d/e/e/e;->a:Lio/reactivex/aa;

    new-instance v7, Lio/reactivex/d/e/e/e$a;

    iget-object v3, p0, Lio/reactivex/d/e/e/e;->b:Lio/reactivex/c/g;

    iget v4, p0, Lio/reactivex/d/e/e/e;->d:I

    iget v5, p0, Lio/reactivex/d/e/e/e;->e:I

    iget-object v6, p0, Lio/reactivex/d/e/e/e;->c:Lio/reactivex/d/j/f;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/e/e$a;-><init>(Lio/reactivex/ac;Lio/reactivex/c/g;IILio/reactivex/d/j/f;)V

    invoke-interface {v0, v7}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
