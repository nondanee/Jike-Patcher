.class public final Lio/reactivex/d/e/b/g;
.super Lio/reactivex/j;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/b/g$a;
    }
.end annotation

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
.field private final b:Lio/reactivex/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/w<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/w<",
            "TT;>;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/w;

    return-void
.end method


# virtual methods
.method protected a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lio/reactivex/d/e/b/g;->b:Lio/reactivex/w;

    new-instance v1, Lio/reactivex/d/e/b/g$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/b/g$a;-><init>(Lorg/b/b;)V

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/ac;)V

    return-void
.end method
