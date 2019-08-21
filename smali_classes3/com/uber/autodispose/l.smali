.class final Lcom/uber/autodispose/l;
.super Lio/reactivex/ae;
.source "AutoDisposeSingle.java"


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
.field private final a:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lio/reactivex/aj;Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "TT;>;",
            "Lio/reactivex/g;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/autodispose/l;->a:Lio/reactivex/aj;

    .line 29
    iput-object p2, p0, Lcom/uber/autodispose/l;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/l;->a:Lio/reactivex/aj;

    new-instance v1, Lcom/uber/autodispose/q;

    iget-object v2, p0, Lcom/uber/autodispose/l;->b:Lio/reactivex/g;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/q;-><init>(Lio/reactivex/g;Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
