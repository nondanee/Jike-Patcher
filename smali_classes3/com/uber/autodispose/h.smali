.class final Lcom/uber/autodispose/h;
.super Lio/reactivex/j;
.source "AutoDisposeFlowable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lorg/b/a;Lio/reactivex/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "TT;>;",
            "Lio/reactivex/g;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/autodispose/h;->b:Lorg/b/a;

    .line 29
    iput-object p2, p0, Lcom/uber/autodispose/h;->c:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/h;->b:Lorg/b/a;

    new-instance v1, Lcom/uber/autodispose/r;

    iget-object v2, p0, Lcom/uber/autodispose/h;->c:Lio/reactivex/g;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/r;-><init>(Lio/reactivex/g;Lorg/b/b;)V

    invoke-interface {v0, v1}, Lorg/b/a;->b(Lorg/b/b;)V

    return-void
.end method
