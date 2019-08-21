.class public final Lio/reactivex/d/e/b/h;
.super Lio/reactivex/j;
.source "FlowableFromPublisher.java"


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
.field final b:Lorg/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/b/h;->b:Lorg/b/a;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/b/h;->b:Lorg/b/a;

    invoke-interface {v0, p1}, Lorg/b/a;->b(Lorg/b/b;)V

    return-void
.end method
