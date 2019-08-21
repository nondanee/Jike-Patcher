.class final Lio/reactivex/d/e/e/at$a;
.super Ljava/lang/Object;
.source "ObservableTake.java"

# interfaces
.implements Lio/reactivex/ac;
.implements Lio/reactivex/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/d/e/e/at;
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

.field b:Z

.field c:Lio/reactivex/b/c;

.field d:J


# direct methods
.method constructor <init>(Lio/reactivex/ac;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;J)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lio/reactivex/d/e/e/at$a;->a:Lio/reactivex/ac;

    .line 43
    iput-wide p2, p0, Lio/reactivex/d/e/e/at$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    return-void
.end method

.method public a(Lio/reactivex/b/c;)V
    .locals 5

    .line 48
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->c:Lio/reactivex/b/c;

    invoke-static {v0, p1}, Lio/reactivex/d/a/c;->a(Lio/reactivex/b/c;Lio/reactivex/b/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iput-object p1, p0, Lio/reactivex/d/e/e/at$a;->c:Lio/reactivex/b/c;

    .line 50
    iget-wide v0, p0, Lio/reactivex/d/e/e/at$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lio/reactivex/d/e/e/at$a;->b:Z

    .line 52
    invoke-interface {p1}, Lio/reactivex/b/c;->a()V

    .line 53
    iget-object p1, p0, Lio/reactivex/d/e/e/at$a;->a:Lio/reactivex/ac;

    invoke-static {p1}, Lio/reactivex/d/a/d;->a(Lio/reactivex/ac;)V

    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lio/reactivex/d/e/e/at$a;->a:Lio/reactivex/ac;

    invoke-interface {p1, p0}, Lio/reactivex/ac;->a(Lio/reactivex/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 73
    iget-boolean v0, p0, Lio/reactivex/d/e/e/at$a;->b:Z

    if-eqz v0, :cond_0

    .line 74
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lio/reactivex/d/e/e/at$a;->b:Z

    .line 79
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 80
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public aI_()V
    .locals 1

    .line 85
    iget-boolean v0, p0, Lio/reactivex/d/e/e/at$a;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lio/reactivex/d/e/e/at$a;->b:Z

    .line 87
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 88
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

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

    .line 62
    iget-boolean v0, p0, Lio/reactivex/d/e/e/at$a;->b:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lio/reactivex/d/e/e/at$a;->d:J

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    iput-wide v2, p0, Lio/reactivex/d/e/e/at$a;->d:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 63
    iget-wide v0, p0, Lio/reactivex/d/e/e/at$a;->d:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 64
    :goto_0
    iget-object v1, p0, Lio/reactivex/d/e/e/at$a;->a:Lio/reactivex/ac;

    invoke-interface {v1, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lio/reactivex/d/e/e/at$a;->aI_()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 99
    iget-object v0, p0, Lio/reactivex/d/e/e/at$a;->c:Lio/reactivex/b/c;

    invoke-interface {v0}, Lio/reactivex/b/c;->b()Z

    move-result v0

    return v0
.end method
