.class public final Lio/reactivex/d/e/a/k;
.super Lio/reactivex/b;
.source "CompletableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/a/k$a;
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
    iput-object p1, p0, Lio/reactivex/d/e/a/k;->a:Lio/reactivex/g;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/a/k;->b:Lio/reactivex/ad;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 2

    .line 35
    new-instance v0, Lio/reactivex/d/e/a/k$a;

    iget-object v1, p0, Lio/reactivex/d/e/a/k;->a:Lio/reactivex/g;

    invoke-direct {v0, p1, v1}, Lio/reactivex/d/e/a/k$a;-><init>(Lio/reactivex/e;Lio/reactivex/g;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/e;->a(Lio/reactivex/b/c;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/d/e/a/k;->b:Lio/reactivex/ad;

    invoke-virtual {p1, v0}, Lio/reactivex/ad;->a(Ljava/lang/Runnable;)Lio/reactivex/b/c;

    move-result-object p1

    .line 40
    iget-object v0, v0, Lio/reactivex/d/e/a/k$a;->b:Lio/reactivex/d/a/f;

    invoke-virtual {v0, p1}, Lio/reactivex/d/a/f;->b(Lio/reactivex/b/c;)Z

    return-void
.end method
