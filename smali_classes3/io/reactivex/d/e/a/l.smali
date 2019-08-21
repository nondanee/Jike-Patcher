.class public final Lio/reactivex/d/e/a/l;
.super Lio/reactivex/b;
.source "CompletableTakeUntilCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/l$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/b;

.field final b:Lio/reactivex/g;


# direct methods
.method public constructor <init>(Lio/reactivex/b;Lio/reactivex/g;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/b;

    .line 37
    iput-object p2, p0, Lio/reactivex/d/e/a/l;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 2

    .line 42
    new-instance v0, Lio/reactivex/d/e/a/l$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/a/l$a;-><init>(Lio/reactivex/e;)V

    .line 43
    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    .line 45
    iget-object p1, p0, Lio/reactivex/d/e/a/l;->b:Lio/reactivex/g;

    iget-object v1, v0, Lio/reactivex/d/e/a/l$a;->b:Lio/reactivex/d/e/a/l$a$a;

    invoke-interface {p1, v1}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    .line 46
    iget-object p1, p0, Lio/reactivex/d/e/a/l;->a:Lio/reactivex/b;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->b(Lio/reactivex/e;)V

    return-void
.end method
