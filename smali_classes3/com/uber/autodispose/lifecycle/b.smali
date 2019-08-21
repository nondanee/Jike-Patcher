.class public interface abstract Lcom/uber/autodispose/lifecycle/b;
.super Ljava/lang/Object;
.source "LifecycleScopeProvider.java"

# interfaces
.implements Lcom/uber/autodispose/z;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/uber/autodispose/z;"
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/uber/autodispose/lifecycle/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/uber/autodispose/lifecycle/a<",
            "TE;>;"
        }
    .end annotation
.end method

.method public abstract d()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation
.end method

.method public abstract requestScope()Lio/reactivex/g;
.end method
