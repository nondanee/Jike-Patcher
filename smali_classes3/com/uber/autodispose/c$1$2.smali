.class Lcom/uber/autodispose/c$1$2;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/c$1;->a(Lio/reactivex/j;)Lcom/uber/autodispose/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/v<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/j;

.field final synthetic b:Lcom/uber/autodispose/c$1;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/c$1;Lio/reactivex/j;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lcom/uber/autodispose/c$1$2;->b:Lcom/uber/autodispose/c$1;

    iput-object p2, p0, Lcom/uber/autodispose/c$1$2;->a:Lio/reactivex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/b/c;
    .locals 3

    .line 176
    new-instance v0, Lcom/uber/autodispose/h;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$2;->a:Lio/reactivex/j;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$2;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/h;-><init>(Lorg/b/a;Lio/reactivex/g;)V

    invoke-virtual {v0}, Lcom/uber/autodispose/h;->e()Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method
