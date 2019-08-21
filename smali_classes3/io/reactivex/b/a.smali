.class final Lio/reactivex/b/a;
.super Lio/reactivex/b/e;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/b/e<",
        "Lio/reactivex/c/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x721258278bee89a1L


# direct methods
.method constructor <init>(Lio/reactivex/c/a;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/b/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/c/a;)V
    .locals 0

    .line 30
    :try_start_0
    invoke-interface {p1}, Lio/reactivex/c/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 32
    invoke-static {p1}, Lio/reactivex/d/j/g;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lio/reactivex/c/a;

    invoke-virtual {p0, p1}, Lio/reactivex/b/a;->a(Lio/reactivex/c/a;)V

    return-void
.end method
