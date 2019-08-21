.class public final Lio/reactivex/d/e/b/d;
.super Lio/reactivex/d/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/d$a;,
        Lio/reactivex/d/e/b/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/c/f;

    .line 39
    iput-object p3, p0, Lio/reactivex/d/e/b/d;->d:Lio/reactivex/c/f;

    .line 40
    iput-object p4, p0, Lio/reactivex/d/e/b/d;->e:Lio/reactivex/c/a;

    .line 41
    iput-object p5, p0, Lio/reactivex/d/e/b/d;->f:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/d/e/b/d$a;

    move-object v2, p1

    check-cast v2, Lio/reactivex/d/c/a;

    iget-object v3, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/c/f;

    iget-object v4, p0, Lio/reactivex/d/e/b/d;->d:Lio/reactivex/c/f;

    iget-object v5, p0, Lio/reactivex/d/e/b/d;->e:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/d/e/b/d;->f:Lio/reactivex/c/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/d$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/d;->b:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/d/e/b/d$b;

    iget-object v3, p0, Lio/reactivex/d/e/b/d;->c:Lio/reactivex/c/f;

    iget-object v4, p0, Lio/reactivex/d/e/b/d;->d:Lio/reactivex/c/f;

    iget-object v5, p0, Lio/reactivex/d/e/b/d;->e:Lio/reactivex/c/a;

    iget-object v6, p0, Lio/reactivex/d/e/b/d;->f:Lio/reactivex/c/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/d/e/b/d$b;-><init>(Lorg/b/b;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v7}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    :goto_0
    return-void
.end method
