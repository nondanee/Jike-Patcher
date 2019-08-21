.class Lcom/uber/autodispose/c$1;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/c;->a(Lio/reactivex/g;)Lcom/uber/autodispose/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/g;


# direct methods
.method constructor <init>(Lio/reactivex/g;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/ae;)Lcom/uber/autodispose/aa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ae<",
            "TT;>;)",
            "Lcom/uber/autodispose/aa<",
            "TT;>;"
        }
    .end annotation

    .line 367
    new-instance v0, Lcom/uber/autodispose/c$1$5;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/c$1$5;-><init>(Lcom/uber/autodispose/c$1;Lio/reactivex/ae;)V

    return-object v0
.end method

.method public a(Lio/reactivex/b;)Lcom/uber/autodispose/t;
    .locals 1

    .line 126
    new-instance v0, Lcom/uber/autodispose/c$1$1;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/c$1$1;-><init>(Lcom/uber/autodispose/c$1;Lio/reactivex/b;)V

    return-object v0
.end method

.method public a(Lio/reactivex/j;)Lcom/uber/autodispose/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lcom/uber/autodispose/v<",
            "TT;>;"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/uber/autodispose/c$1$2;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/c$1$2;-><init>(Lcom/uber/autodispose/c$1;Lio/reactivex/j;)V

    return-object v0
.end method

.method public a(Lio/reactivex/p;)Lcom/uber/autodispose/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/p<",
            "TT;>;)",
            "Lcom/uber/autodispose/x<",
            "TT;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/uber/autodispose/c$1$3;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/c$1$3;-><init>(Lcom/uber/autodispose/c$1;Lio/reactivex/p;)V

    return-object v0
.end method

.method public a(Lio/reactivex/w;)Lcom/uber/autodispose/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)",
            "Lcom/uber/autodispose/y<",
            "TT;>;"
        }
    .end annotation

    .line 302
    new-instance v0, Lcom/uber/autodispose/c$1$4;

    invoke-direct {v0, p0, p1}, Lcom/uber/autodispose/c$1$4;-><init>(Lcom/uber/autodispose/c$1;Lio/reactivex/w;)V

    return-object v0
.end method

.method public synthetic b(Lio/reactivex/ae;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/c$1;->a(Lio/reactivex/ae;)Lcom/uber/autodispose/aa;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/b;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/c$1;->a(Lio/reactivex/b;)Lcom/uber/autodispose/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/j;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/c$1;->a(Lio/reactivex/j;)Lcom/uber/autodispose/v;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/p;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/c$1;->a(Lio/reactivex/p;)Lcom/uber/autodispose/x;

    move-result-object p1

    return-object p1
.end method

.method public synthetic b(Lio/reactivex/w;)Ljava/lang/Object;
    .locals 0

    .line 117
    invoke-virtual {p0, p1}, Lcom/uber/autodispose/c$1;->a(Lio/reactivex/w;)Lcom/uber/autodispose/y;

    move-result-object p1

    return-object p1
.end method
