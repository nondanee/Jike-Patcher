.class public final Lio/reactivex/d/e/b/e;
.super Lio/reactivex/d/e/b/a;
.source "FlowableDoOnLifecycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/e$a;
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
.field private final c:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/c/i;

.field private final e:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/c/f;Lio/reactivex/c/i;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lorg/b/c;",
            ">;",
            "Lio/reactivex/c/i;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/d/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 31
    iput-object p2, p0, Lio/reactivex/d/e/b/e;->c:Lio/reactivex/c/f;

    .line 32
    iput-object p3, p0, Lio/reactivex/d/e/b/e;->d:Lio/reactivex/c/i;

    .line 33
    iput-object p4, p0, Lio/reactivex/d/e/b/e;->e:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lio/reactivex/d/e/b/e;->b:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/d/e/b/e$a;

    iget-object v2, p0, Lio/reactivex/d/e/b/e;->c:Lio/reactivex/c/f;

    iget-object v3, p0, Lio/reactivex/d/e/b/e;->d:Lio/reactivex/c/i;

    iget-object v4, p0, Lio/reactivex/d/e/b/e;->e:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/d/e/b/e$a;-><init>(Lorg/b/b;Lio/reactivex/c/f;Lio/reactivex/c/i;Lio/reactivex/c/a;)V

    invoke-virtual {v0, v1}, Lio/reactivex/j;->a(Lio/reactivex/n;)V

    return-void
.end method
