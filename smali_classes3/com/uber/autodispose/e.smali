.class final Lcom/uber/autodispose/e;
.super Lio/reactivex/b;
.source "AutoDisposeCompletable.java"


# instance fields
.field private final a:Lio/reactivex/b;

.field private final b:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lio/reactivex/b;Lio/reactivex/g;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/b;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/uber/autodispose/e;->a:Lio/reactivex/b;

    .line 29
    iput-object p2, p0, Lcom/uber/autodispose/e;->b:Lio/reactivex/g;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/e;)V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/uber/autodispose/e;->a:Lio/reactivex/b;

    new-instance v1, Lcom/uber/autodispose/n;

    iget-object v2, p0, Lcom/uber/autodispose/e;->b:Lio/reactivex/g;

    invoke-direct {v1, v2, p1}, Lcom/uber/autodispose/n;-><init>(Lio/reactivex/g;Lio/reactivex/e;)V

    invoke-virtual {v0, v1}, Lio/reactivex/b;->b(Lio/reactivex/e;)V

    return-void
.end method
