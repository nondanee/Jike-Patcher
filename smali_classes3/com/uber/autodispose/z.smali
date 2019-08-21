.class public interface abstract Lcom/uber/autodispose/z;
.super Ljava/lang/Object;
.source "ScopeProvider.java"


# static fields
.field public static final a:Lcom/uber/autodispose/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    sget-object v0, Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;->INSTANCE:Lcom/uber/autodispose/-$$Lambda$W4JydBmLa070sxg2asgJvbrTISU;

    sput-object v0, Lcom/uber/autodispose/z;->a:Lcom/uber/autodispose/z;

    return-void
.end method


# virtual methods
.method public abstract requestScope()Lio/reactivex/g;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
