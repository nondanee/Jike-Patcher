.class final Lio/reactivex/d/e/f/n$a;
.super Ljava/lang/Object;
.source "SingleMap.java"

# interfaces
.implements Lio/reactivex/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ah<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ah<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/c/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TR;>;",
            "Lio/reactivex/c/g<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lio/reactivex/d/e/f/n$a;->a:Lio/reactivex/ah;

    .line 45
    iput-object p2, p0, Lio/reactivex/d/e/f/n$a;->b:Lio/reactivex/c/g;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lio/reactivex/d/e/f/n$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/f/n$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public d_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 57
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/n$a;->b:Lio/reactivex/c/g;

    invoke-interface {v0, p1}, Lio/reactivex/c/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper function returned a null value."

    invoke-static {p1, v0}, Lio/reactivex/d/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object v0, p0, Lio/reactivex/d/e/f/n$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 59
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 60
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/f/n$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method
