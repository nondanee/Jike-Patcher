.class public final Lio/reactivex/d/e/f/s;
.super Lio/reactivex/w;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/s$a;
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
.field final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 30
    iput-object p1, p0, Lio/reactivex/d/e/f/s;->a:Lio/reactivex/aj;

    return-void
.end method

.method public static b(Lio/reactivex/ac;)Lio/reactivex/ah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/ac<",
            "-TT;>;)",
            "Lio/reactivex/ah<",
            "TT;>;"
        }
    .end annotation

    .line 47
    new-instance v0, Lio/reactivex/d/e/f/s$a;

    invoke-direct {v0, p0}, Lio/reactivex/d/e/f/s$a;-><init>(Lio/reactivex/ac;)V

    return-object v0
.end method


# virtual methods
.method public a_(Lio/reactivex/ac;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lio/reactivex/d/e/f/s;->a:Lio/reactivex/aj;

    invoke-static {p1}, Lio/reactivex/d/e/f/s;->b(Lio/reactivex/ac;)Lio/reactivex/ah;

    move-result-object p1

    invoke-interface {v0, p1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
