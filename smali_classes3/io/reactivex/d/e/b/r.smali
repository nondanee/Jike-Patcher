.class public final Lio/reactivex/d/e/b/r;
.super Lio/reactivex/d/e/b/a;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lorg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lorg/b/a<",
            "+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/d/e/b/r;->c:Lorg/b/a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/d/e/b/r$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/b/r$a;-><init>(Lorg/b/b;)V

    .line 34
    invoke-interface {p1, v0}, Lorg/b/b;->a(Lorg/b/c;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/d/e/b/r;->c:Lorg/b/a;

    iget-object v1, v0, Lio/reactivex/d/e/b/r$a;->e:Lio/reactivex/d/e/b/r$a$a;

    invoke-interface {p1, v1}, Lorg/b/a;->b(Lorg/b/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/b/r;->b:Lio/reactivex/j;

    invoke-virtual {p1, v0}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    return-void
.end method
