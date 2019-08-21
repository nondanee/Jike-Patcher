.class Lcom/uber/autodispose/c$1$5;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/c$1;->a(Lio/reactivex/ae;)Lcom/uber/autodispose/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/aa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/ae;

.field final synthetic b:Lcom/uber/autodispose/c$1;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/c$1;Lio/reactivex/ae;)V
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/uber/autodispose/c$1$5;->b:Lcom/uber/autodispose/c$1;

    iput-object p2, p0, Lcom/uber/autodispose/c$1$5;->a:Lio/reactivex/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/b/c;
    .locals 3

    .line 370
    new-instance v0, Lcom/uber/autodispose/l;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$5;->a:Lio/reactivex/ae;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$5;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/l;-><init>(Lio/reactivex/aj;Lio/reactivex/g;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/l;->b()Lio/reactivex/b/c;

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

    .line 375
    new-instance v0, Lcom/uber/autodispose/l;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$5;->a:Lio/reactivex/ae;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$5;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/l;-><init>(Lio/reactivex/aj;Lio/reactivex/g;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/l;->d(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
