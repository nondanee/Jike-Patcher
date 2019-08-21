.class final Lcom/uber/autodispose/j;
.super Lio/reactivex/w;
.source "AutoDisposeObservable.java"


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
.field private final a:Lio/reactivex/aa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aa<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lio/reactivex/aa;Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aa<",
            "TT;>;",
            "Lio/reactivex/g;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/w;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/autodispose/j;->a:Lio/reactivex/aa;

    .line 29
    iput-object p2, p0, Lcom/uber/autodispose/j;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected a_(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/j;->a:Lio/reactivex/aa;

    new-instance v1, Lcom/uber/autodispose/p;

    iget-object v2, p0, Lcom/uber/autodispose/j;->b:Lio/reactivex/g;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/p;-><init>(Lio/reactivex/g;Lio/reactivex/ac;)V

    invoke-interface {v0, v1}, Lio/reactivex/aa;->a(Lio/reactivex/ac;)V

    return-void
.end method
