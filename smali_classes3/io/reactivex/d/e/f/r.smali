.class public final Lio/reactivex/d/e/f/r;
.super Lio/reactivex/j;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/r$a;
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
.field final b:Lio/reactivex/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/aj<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/aj<",
            "+TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lio/reactivex/j;-><init>()V

    .line 32
    iput-object p1, p0, Lio/reactivex/d/e/f/r;->b:Lio/reactivex/aj;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lio/reactivex/d/e/f/r;->b:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/r$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/f/r$a;-><init>(Lorg/b/b;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
