.class Lcom/uber/autodispose/c$1$1;
.super Ljava/lang/Object;
.source "AutoDispose.java"

# interfaces
.implements Lcom/uber/autodispose/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uber/autodispose/c$1;->a(Lio/reactivex/b;)Lcom/uber/autodispose/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/b;

.field final synthetic b:Lcom/uber/autodispose/c$1;


# direct methods
.method constructor <init>(Lcom/uber/autodispose/c$1;Lio/reactivex/b;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/uber/autodispose/c$1$1;->b:Lcom/uber/autodispose/c$1;

    iput-object p2, p0, Lcom/uber/autodispose/c$1$1;->a:Lio/reactivex/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/c/a;)Lio/reactivex/b/c;
    .locals 3

    .line 134
    new-instance v0, Lcom/uber/autodispose/e;

    iget-object v1, p0, Lcom/uber/autodispose/c$1$1;->a:Lio/reactivex/b;

    iget-object v2, p0, Lcom/uber/autodispose/c$1$1;->b:Lcom/uber/autodispose/c$1;

    iget-object v2, v2, Lcom/uber/autodispose/c$1;->a:Lio/reactivex/g;

    invoke-direct {v0, v1, v2}, Lcom/uber/autodispose/e;-><init>(Lio/reactivex/b;Lio/reactivex/g;)V

    invoke-virtual {v0, p1}, Lcom/uber/autodispose/e;->c(Lio/reactivex/c/a;)Lio/reactivex/b/c;

    move-result-object p1

    return-object p1
.end method
