.class public final Lio/reactivex/d/e/a/c;
.super Lio/reactivex/b;
.source "CompletableDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/c$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/c/a;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/c/a;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/d/e/a/c;->a:Lio/reactivex/g;

    .line 38
    iput-object p2, p0, Lio/reactivex/d/e/a/c;->b:Lio/reactivex/c/a;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 3

    .line 43
    iget-object v0, p0, Lio/reactivex/d/e/a/c;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/d/e/a/c$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/c;->b:Lio/reactivex/c/a;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/c$a;-><init>(Lio/reactivex/e;Lio/reactivex/c/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    return-void
.end method
