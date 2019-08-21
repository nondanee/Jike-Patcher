.class public final Lio/reactivex/d/e/c/c;
.super Lio/reactivex/p;
.source "MaybeCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/c/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 36
    iput-object p1, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/t;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 41
    new-instance v0, Lio/reactivex/d/e/c/c$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/c/c$a;-><init>(Lio/reactivex/s;)V

    .line 42
    invoke-interface {p1, v0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    .line 45
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/c/c;->a:Lio/reactivex/t;

    invoke-interface {p1, v0}, Lio/reactivex/t;->a(Lio/reactivex/r;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 47
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/c/c$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
