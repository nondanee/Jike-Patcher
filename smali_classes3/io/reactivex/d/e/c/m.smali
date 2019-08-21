.class public final Lio/reactivex/d/e/c/m;
.super Lio/reactivex/d/e/c/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

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

.field final g:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/u;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/c/f<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1}, Lio/reactivex/d/e/c/a;-><init>(Lio/reactivex/u;)V

    .line 46
    iput-object p2, p0, Lio/reactivex/d/e/c/m;->b:Lio/reactivex/c/f;

    .line 47
    iput-object p3, p0, Lio/reactivex/d/e/c/m;->c:Lio/reactivex/c/f;

    .line 48
    iput-object p4, p0, Lio/reactivex/d/e/c/m;->d:Lio/reactivex/c/f;

    .line 49
    iput-object p5, p0, Lio/reactivex/d/e/c/m;->e:Lio/reactivex/c/a;

    .line 50
    iput-object p6, p0, Lio/reactivex/d/e/c/m;->f:Lio/reactivex/c/a;

    .line 51
    iput-object p7, p0, Lio/reactivex/d/e/c/m;->g:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lio/reactivex/d/e/c/m;->a:Lio/reactivex/u;

    new-instance v1, Lio/reactivex/d/e/c/m$a;

    invoke-direct {v1, p1, p0}, Lio/reactivex/d/e/c/m$a;-><init>(Lio/reactivex/s;Lio/reactivex/d/e/c/m;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
