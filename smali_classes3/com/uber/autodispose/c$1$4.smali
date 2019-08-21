.class Lcom/uber/autodispose/c$1$4;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/c$1;->a(Lio/reactivex/w;)Lcom/uber/autodispose/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/w;

.field final synthetic b:Lcom/uber/autodispose/c$1;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/c$1;Lio/reactivex/w;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/uber/autodispose/c$1$4;->b:Lcom/uber/autodispose/c$1;

    iput-object p2, p0, Lcom/uber/autodispose/c$1$4;->a:Lio/reactivex/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/b/c;
    .locals 3

    .line 305
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$4;->a:Lio/reactivex/w;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$4;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lio/reactivex/aa;Lio/reactivex/g;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/j;->m()Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lio/reactivex/c/f;)Lio/reactivex/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/f<",
            "-TT;>;)",
            "Lio/reactivex/b/c;"
        }
    .end annotation

    .line 310
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$4;->a:Lio/reactivex/w;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$4;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lio/reactivex/aa;Lio/reactivex/g;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/j;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Lio/reactivex/ac;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 338
    new-instance v0, Lcom/uber/autodispose/j;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$4;->a:Lio/reactivex/w;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$4;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/j;-><init>(Lio/reactivex/aa;Lio/reactivex/g;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/j;->a(Lio/reactivex/ac;)V

    return-void
.end method
