.class final Lio/reactivex/d/e/f/e$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lio/reactivex/ah;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/ah;Lio/reactivex/c/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ah<",
            "-TT;>;",
            "Lio/reactivex/c/f<",
            "-",
            "Lio/reactivex/b/c;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/e/f/e$a;->a:Lio/reactivex/ah;

    .line 54
    iput-object p2, p0, Lio/reactivex/d/e/f/e$a;->b:Lio/reactivex/c/f;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/b/c;)V
    .locals 2

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/f/e$a;->b:Lio/reactivex/c/f;

    invoke-interface {v0, p1}, Lio/reactivex/c/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iget-object v0, p0, Lio/reactivex/d/e/f/e$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->a(Lio/reactivex/b/c;)V

    return-void

    :catch_0
    move-exception v0

    .line 62
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 63
    iput-boolean v1, p0, Lio/reactivex/d/e/f/e$a;->c:Z

    .line 64
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 65
    iget-object p1, p0, Lio/reactivex/d/e/f/e$a;->a:Lio/reactivex/ah;

    invoke-static {v0, p1}, Lio/reactivex/d/a/d;->a(Ljava/lang/Throwable;Lio/reactivex/ah;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 82
    iget-boolean v0, p0, Lio/reactivex/d/e/f/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/e$a;->a:Lio/reactivex/ah;

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

    .line 74
    iget-boolean v0, p0, Lio/reactivex/d/e/f/e$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lio/reactivex/d/e/f/e$a;->a:Lio/reactivex/ah;

    invoke-interface {v0, p1}, Lio/reactivex/ah;->d_(Ljava/lang/Object;)V

    return-void
.end method
