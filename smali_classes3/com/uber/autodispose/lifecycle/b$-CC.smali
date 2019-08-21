.class public final synthetic Lcom/uber/autodispose/lifecycle/b$-CC;
.super Ljava/lang/Object;
.source "LifecycleScopeProvider.java"


# direct methods
.method public static $default$requestScope(Lcom/uber/autodispose/lifecycle/b;)Lio/reactivex/g;
    .locals 1
    .param p0, "-this"    # Lcom/uber/autodispose/lifecycle/b;

    .line 63
    invoke-static {p0}, Lcom/uber/autodispose/lifecycle/c;->a(Lcom/uber/autodispose/lifecycle/b;)Lio/reactivex/g;

    move-result-object v0

    return-object v0
.end method
