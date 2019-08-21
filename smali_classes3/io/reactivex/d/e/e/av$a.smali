.class final Lio/reactivex/d/e/e/av$a;
.super Ljava/lang/Object;
.source "ObservableTakeUntilPredicate.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/av;
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
        "Lio/reactivex/ac<",
        "TT;>;",
        "Lio/reactivex/b/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/b/c;

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/ac;Lio/reactivex/c/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;",
            "Lio/reactivex/c/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lio/reactivex/d/e/e/av$a;->a:Lio/reactivex/ac;

    .line 42
    iput-object p2, p0, Lio/reactivex/d/e/e/av$a;->b:Lio/reactivex/c/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 55
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iput-object p1, p0, Lio/reactivex/d/e/e/av$a;->c:Lio/reactivex/b/c;

    .line 49
    iget-object p1, p0, Lio/reactivex/d/e/e/av$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 86
    iget-boolean v0, p0, Lio/reactivex/d/e/e/av$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lio/reactivex/d/e/e/av$a;->d:Z

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 90
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aI_()V
    .locals 1

    .line 96
    iget-boolean v0, p0, Lio/reactivex/d/e/e/av$a;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lio/reactivex/d/e/e/av$a;->d:Z

    .line 98
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/d/e/e/av$a;->d:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 69
    :try_start_0
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->b:Lio/reactivex/c/j;

    invoke-interface {v0, p1}, Lio/reactivex/c/j;->test(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lio/reactivex/d/e/e/av$a;->d:Z

    .line 78
    iget-object p1, p0, Lio/reactivex/d/e/e/av$a;->c:Lio/reactivex/b/c;

    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 79
    iget-object p1, p0, Lio/reactivex/d/e/e/av$a;->a:Lio/reactivex/ac;

    invoke-interface {p1}, Lio/reactivex/ac;->aI_()V

    goto :goto_0

    :catch_0
    move-exception p1

    .line 71
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 72
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 73
    invoke-virtual {p0, p1}, Lio/reactivex/d/e/e/av$a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/d/e/e/av$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
