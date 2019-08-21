.class public final Lio/reactivex/d/e/a/j;
.super Lio/reactivex/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/j$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/c/a;

.field final e:Lio/reactivex/c/a;

.field final f:Lio/reactivex/c/a;

.field final g:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c/f;Lio/reactivex/c/f;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;Lio/reactivex/c/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/g;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            "Lio/reactivex/c/a;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/d/e/a/j;->a:Lio/reactivex/g;

    .line 40
    iput-object p2, p0, Lio/reactivex/d/e/a/j;->b:Lio/reactivex/c/f;

    .line 41
    iput-object p3, p0, Lio/reactivex/d/e/a/j;->c:Lio/reactivex/c/f;

    .line 42
    iput-object p4, p0, Lio/reactivex/d/e/a/j;->d:Lio/reactivex/c/a;

    .line 43
    iput-object p5, p0, Lio/reactivex/d/e/a/j;->e:Lio/reactivex/c/a;

    .line 44
    iput-object p6, p0, Lio/reactivex/d/e/a/j;->f:Lio/reactivex/c/a;

    .line 45
    iput-object p7, p0, Lio/reactivex/d/e/a/j;->g:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 2

    .line 51
    iget-object v0, p0, Lio/reactivex/d/e/a/j;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/d/e/a/j$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/a/j$a;-><init>(Lio/reactivex/d/e/a/j;Lio/reactivex/e;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    return-void
.end method
