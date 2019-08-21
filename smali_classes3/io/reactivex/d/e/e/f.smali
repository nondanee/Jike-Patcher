.class public final Lio/reactivex/d/e/e/f;
.super Lio/reactivex/w;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/w<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/z<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/z;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/z<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/d/e/e/f;->a:Lio/reactivex/z;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/d/e/e/f$a;

    invoke-direct {v0, p1}, Lio/reactivex/d/e/e/f$a;-><init>(Lio/reactivex/ac;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/d/e/e/f;->a:Lio/reactivex/z;

    invoke-interface {p1, v0}, Lio/reactivex/z;->subscribe(Lio/reactivex/y;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/d/e/e/f$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
