.class public final Lio/reactivex/d/e/b/j;
.super Lio/reactivex/d/e/b/a;
.source "FlowableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/j$a;,
        Lio/reactivex/d/e/b/j$b;
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
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/b/j;->c:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 34
    instance-of v0, p1, Lio/reactivex/d/c/a;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/b/j;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/j$a;

    check-cast p1, Lio/reactivex/d/c/a;

    iget-object v2, p0, Lio/reactivex/d/e/b/j;->c:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/j$a;-><init>(Lio/reactivex/d/c/a;Lio/reactivex/c/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/b/j;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/j$b;

    iget-object v2, p0, Lio/reactivex/d/e/b/j;->c:Lio/reactivex/c/g;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/b/j$b;-><init>(Lorg/b/b;Lio/reactivex/c/g;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    :goto_0
    return-void
.end method
