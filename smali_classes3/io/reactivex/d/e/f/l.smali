.class public final Lio/reactivex/d/e/f/l;
.super Lio/reactivex/ae;
.source "SingleHide.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/ae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/aj;
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

    .line 24
    invoke-direct {p0}, Lio/reactivex/ae;-><init>()V

    .line 25
    iput-object p1, p0, Lio/reactivex/d/e/f/l;->a:Lio/reactivex/aj;

    return-void
.end method


# virtual methods
.method protected b(Lio/reactivex/ah;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lio/reactivex/d/e/f/l;->a:Lio/reactivex/aj;

    new-instance v1, Lio/reactivex/d/e/f/l$a;

    invoke-direct {v1, p1}, Lio/reactivex/d/e/f/l$a;-><init>(Lio/reactivex/ah;)V

    invoke-interface {v0, v1}, Lio/reactivex/aj;->a(Lio/reactivex/ah;)V

    return-void
.end method
