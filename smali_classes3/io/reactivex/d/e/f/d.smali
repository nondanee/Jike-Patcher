.class public final Lio/reactivex/d/e/f/d;
.super Lio/reactivex/ae;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/d/e/f/d;->a:Lio/reactivex/aj;

    .line 29
    iput-object p2, p0, Lio/reactivex/d/e/f/d;->b:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/f/d;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/d$a;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/f/d$a;-><init>(Lio/reactivex/d/e/f/d;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
