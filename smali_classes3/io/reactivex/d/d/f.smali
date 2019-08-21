.class public Lio/reactivex/d/d/f;
.super Lio/reactivex/d/d/b;
.source "DeferredScalarDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4c5c90f80ed9d471L


# instance fields
.field protected final a:Lio/reactivex/ac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ac<",
            "-TT;>;"
        }
    .end annotation
.end field

.field protected b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ac;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ac<",
            "-TT;>;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Lio/reactivex/d/d/b;-><init>()V

    .line 53
    iput-object p1, p0, Lio/reactivex/d/d/f;->a:Lio/reactivex/ac;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    .line 59
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/f;->lazySet(I)V

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x4

    .line 140
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->set(I)V

    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lio/reactivex/d/d/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final aM_()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-ne v0, v2, :cond_0

    .line 119
    iget-object v0, p0, Lio/reactivex/d/d/f;->b:Ljava/lang/Object;

    .line 120
    iput-object v1, p0, Lio/reactivex/d/d/f;->b:Ljava/lang/Object;

    const/16 v1, 0x20

    .line 121
    invoke-virtual {p0, v1}, Lio/reactivex/d/d/f;->lazySet(I)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 71
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result v0

    and-int/lit8 v1, v0, 0x36

    if-eqz v1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v1, p0, Lio/reactivex/d/d/f;->a:Lio/reactivex/ac;

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    .line 77
    iput-object p1, p0, Lio/reactivex/d/d/f;->b:Ljava/lang/Object;

    const/16 p1, 0x10

    .line 78
    invoke-virtual {p0, p1}, Lio/reactivex/d/d/f;->lazySet(I)V

    const/4 p1, 0x0

    .line 79
    invoke-interface {v1, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 81
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->lazySet(I)V

    .line 82
    invoke-interface {v1, p1}, Lio/reactivex/ac;->a_(Ljava/lang/Object;)V

    .line 84
    :goto_0
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    .line 85
    invoke-interface {v1}, Lio/reactivex/ac;->aI_()V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 99
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->lazySet(I)V

    .line 100
    iget-object v0, p0, Lio/reactivex/d/d/f;->a:Lio/reactivex/ac;

    invoke-interface {v0, p1}, Lio/reactivex/ac;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 154
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 129
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e()V
    .locals 1

    const/16 v0, 0x20

    .line 134
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->lazySet(I)V

    const/4 v0, 0x0

    .line 135
    iput-object v0, p0, Lio/reactivex/d/d/f;->b:Ljava/lang/Object;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 107
    invoke-virtual {p0}, Lio/reactivex/d/d/f;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 111
    invoke-virtual {p0, v0}, Lio/reactivex/d/d/f;->lazySet(I)V

    .line 112
    iget-object v0, p0, Lio/reactivex/d/d/f;->a:Lio/reactivex/ac;

    invoke-interface {v0}, Lio/reactivex/ac;->aI_()V

    return-void
.end method
