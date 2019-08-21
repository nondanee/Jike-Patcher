.class public final Lio/reactivex/d/e/b/f;
.super Lio/reactivex/d/e/b/a;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+",
            "Lio/reactivex/u<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 47
    iput-object p2, p0, Lio/reactivex/d/e/b/f;->c:Lio/reactivex/c/g;

    .line 48
    iput-boolean p3, p0, Lio/reactivex/d/e/b/f;->d:Z

    .line 49
    iput p4, p0, Lio/reactivex/d/e/b/f;->e:I

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lio/reactivex/d/e/b/f;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/f$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/f;->c:Lio/reactivex/c/g;

    iget-boolean v3, p0, Lio/reactivex/d/e/b/f;->d:Z

    iget v4, p0, Lio/reactivex/d/e/b/f;->e:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/b/f$a;-><init>(Lorg/b/b;Lio/reactivex/c/g;ZI)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    return-void
.end method
