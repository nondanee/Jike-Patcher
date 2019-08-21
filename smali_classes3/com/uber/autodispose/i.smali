.class final Lcom/uber/autodispose/i;
.super Lio/reactivex/p;
.source "AutoDisposeMaybe.java"


# annotations
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
.field private final a:Lio/reactivex/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lio/reactivex/u;Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/u<",
            "TT;>;",
            "Lio/reactivex/g;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/autodispose/i;->a:Lio/reactivex/u;

    .line 29
    iput-object p2, p0, Lcom/uber/autodispose/i;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/s;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/i;->a:Lio/reactivex/u;

    new-instance v1, Lcom/uber/autodispose/o;

    iget-object v2, p0, Lcom/uber/autodispose/i;->b:Lio/reactivex/g;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/o;-><init>(Lio/reactivex/g;Lio/reactivex/s;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->b(Lio/reactivex/s;)V

    return-void
.end method
