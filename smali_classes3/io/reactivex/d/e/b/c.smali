.class public final Lio/reactivex/d/e/b/c;
.super Lio/reactivex/d/e/b/a;
.source "FlowableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/c$a;,
        Lio/reactivex/d/e/b/c$b;
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
.field final c:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/b/c;->c:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lio/reactivex/d/e/b/c;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/c$a;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/b/c;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/c$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/c;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/c$b;

    iget-object v2, p0, Lio/reactivex/d/e/b/c;->c:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/c$b;-><init>(Lorg/b/b;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    :goto_0
    return-void
.end method
