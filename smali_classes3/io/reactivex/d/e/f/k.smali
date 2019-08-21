.class public final Lio/reactivex/d/e/f/k;
.super Lio/reactivex/ae;
.source "SingleFromUnsafeSource.java"


# annotations
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


# direct methods
.method public constructor <init>(Lio/reactivex/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/d/e/f/k;->a:Lio/reactivex/aj;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/d/e/f/k;->a:Lio/reactivex/aj;

    invoke-interface {v0, p1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
