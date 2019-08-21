.class public final Lio/reactivex/d/e/f/m;
.super Lio/reactivex/ae;
.source "SingleJust.java"


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
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/f/m;->a:Ljava/lang/Object;

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

    .line 29
    invoke-static {}, Lio/reactivex/b/d;->b()Lio/reactivex/b/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/f/m;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void
.end method
