.class final Lio/reactivex/d/e/e/o$a;
.super Ljava/lang/Object;
.source "ObservableElementAtMaybe.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/o;
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
.field final a:Lio/reactivex/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/s<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:J

.field c:Lio/reactivex/b/c;

.field d:J

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/s;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/s<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/reactivex/d/e/e/o$a;->a:Lio/reactivex/s;

    .line 52
    iput-wide p2, p0, Lio/reactivex/d/e/e/o$a;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 65
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    iput-object p1, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/c;

    .line 59
    iget-object p1, p0, Lio/reactivex/d/e/e/o$a;->a:Lio/reactivex/s;

    invoke-interface {p1, p0}, Lio/reactivex/s;->a(Lio/reactivex/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 90
    iget-boolean v0, p0, Lio/reactivex/d/e/e/o$a;->e:Z

    if-eqz v0, :cond_0

    .line 91
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lio/reactivex/d/e/e/o$a;->e:Z

    .line 95
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 100
    iget-boolean v0, p0, Lio/reactivex/d/e/e/o$a;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 101
    iput-boolean v0, p0, Lio/reactivex/d/e/e/o$a;->e:Z

    .line 102
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0}, Lio/reactivex/s;->aI_()V

    :cond_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 75
    iget-boolean v0, p0, Lio/reactivex/d/e/e/o$a;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-wide v0, p0, Lio/reactivex/d/e/e/o$a;->d:J

    .line 79
    iget-wide v2, p0, Lio/reactivex/d/e/e/o$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lio/reactivex/d/e/e/o$a;->e:Z

    .line 81
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 82
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->a:Lio/reactivex/s;

    invoke-interface {v0, p1}, Lio/reactivex/s;->c_(Ljava/lang/Object;)V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 85
    iput-wide v0, p0, Lio/reactivex/d/e/e/o$a;->d:J

    return-void
.end method

.method public b()Z
    .locals 1

    .line 70
    iget-object v0, p0, Lio/reactivex/d/e/e/o$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
