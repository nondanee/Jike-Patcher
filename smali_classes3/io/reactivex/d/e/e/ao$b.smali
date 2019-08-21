.class final Lio/reactivex/d/e/e/ao$b;
.super Lio/reactivex/d/e/e/ao$c;
.source "ObservableSampleTimed.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/e/e/ao$c<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x63165c33f8fff493L


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad;",
            ")V"
        }
    .end annotation

    .line 127
    invoke-direct/range {p0 .. p5}, Lio/reactivex/d/e/e/ao$c;-><init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)V

    return-void
.end method


# virtual methods
.method c()V
    .locals 1

    .line 132
    iget-object v0, p0, Lio/reactivex/d/e/e/ao$b;->b:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void
.end method

.method public run()V
    .locals 0

    .line 137
    invoke-virtual {p0}, Lio/reactivex/d/e/e/ao$b;->e()V

    return-void
.end method
