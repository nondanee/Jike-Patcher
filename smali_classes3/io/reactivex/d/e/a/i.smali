.class public final Lio/reactivex/d/e/a/i;
.super Lio/reactivex/b;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/i$a;
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/g;

.field final b:Lio/reactivex/ad;


# direct methods
.method public constructor <init>(Lio/reactivex/g;Lio/reactivex/ad;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/a/i;->a:Lio/reactivex/g;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/i;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lio/reactivex/d/e/a/i;->a:Lio/reactivex/g;

    new-instance v1, Lio/reactivex/d/e/a/i$a;

    iget-object v2, p0, Lio/reactivex/d/e/a/i;->b:Lio/reactivex/ad;

    invoke-direct {v1, p1, v2}, Lio/reactivex/d/e/a/i$a;-><init>(Lio/reactivex/e;Lio/reactivex/ad;)V

    invoke-interface {v0, v1}, Lio/reactivex/g;->b(Lio/reactivex/e;)V

    return-void
.end method
