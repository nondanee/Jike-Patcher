.class final Lio/reactivex/d/e/e/h$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/d/e/e/h$a$a;,
        Lio/reactivex/d/e/e/h$a$b;,
        Lio/reactivex/d/e/e/h$a$c;
    }
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/ad$c;

.field final e:Z

.field f:Lio/reactivex/b/c;


# direct methods
.method constructor <init>(Lio/reactivex/ac;JLjava/util/concurrent/TimeUnit;Lio/reactivex/ad$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/ad$c;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/d/e/e/h$a;->a:Lio/reactivex/ac;

    .line 65
    iput-wide p2, p0, Lio/reactivex/d/e/e/h$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/d/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/d/e/e/h$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->f:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 97
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->f:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/d/e/e/h$a;->f:Lio/reactivex/b/c;

    .line 75
    iget-object p1, p0, Lio/reactivex/d/e/e/h$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/d/e/e/h$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/e/h$a$b;-><init>(Lio/reactivex/d/e/e/h$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/d/e/e/h$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/d/e/e/h$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/d/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public aI_()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/d/e/e/h$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/d/e/e/h$a$a;-><init>(Lio/reactivex/d/e/e/h$a;)V

    iget-wide v2, p0, Lio/reactivex/d/e/e/h$a;->b:J

    iget-object v4, p0, Lio/reactivex/d/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    new-instance v1, Lio/reactivex/d/e/e/h$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/d/e/e/h$a$c;-><init>(Lio/reactivex/d/e/e/h$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/d/e/e/h$a;->b:J

    iget-object p1, p0, Lio/reactivex/d/e/e/h$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/ad$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/b/c;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/e/h$a;->d:Lio/reactivex/ad$c;

    invoke-virtual {v0}, Lio/reactivex/ad$c;->b()Z

    move-result v0

    return v0
.end method
