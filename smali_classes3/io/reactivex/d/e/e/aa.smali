.class public final Lio/reactivex/d/e/e/aa;
.super Lio/reactivex/w;
.source "ObservableFromUnsafeSource.java"


# annotations
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
.field final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 22
    iput-object p1, p0, Lio/reactivex/d/e/e/aa;->a:Lio/reactivex/aa;

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

    .line 27
    iget-object v0, p0, Lio/reactivex/d/e/e/aa;->a:Lio/reactivex/aa;

    invoke-interface {v0, p1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
