.class final Lio/reactivex/d/e/f/f$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lio/reactivex/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lio/reactivex/d/e/f/f;


# direct methods
.method constructor <init>(Lio/reactivex/d/e/f/f;Lio/reactivex/ah;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/f/f$a;->b:Lio/reactivex/d/e/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lio/reactivex/d/e/f/f$a;->a:Lio/reactivex/ah;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/f/f$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/f/f$a;->a:Lio/reactivex/ah;

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

    .line 54
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/f$a;->b:Lio/reactivex/d/e/f/f;

    iget-object v0, v0, Lio/reactivex/d/e/f/f;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/f/f$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 56
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/f/f$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Ljava/lang/Throwable;)V

    return-void
.end method
