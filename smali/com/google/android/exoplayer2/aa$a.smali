.class final Lcom/google/android/exoplayer2/aa$a;
.super Ljava/lang/Object;
.source "SimpleExoPlayer.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/exoplayer2/audio/e$b;
.implements Lcom/google/android/exoplayer2/audio/g;
.implements Lcom/google/android/exoplayer2/d/e;
.implements Lcom/google/android/exoplayer2/f/j;
.implements Lcom/google/android/exoplayer2/t$a;
.implements Lcom/google/android/exoplayer2/text/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/exoplayer2/aa;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/aa;)V
    .locals 0

    .line 1241
    iput-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/aa$1;)V
    .locals 0

    .line 1241
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/aa$a;-><init>(Lcom/google/android/exoplayer2/aa;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 0

    invoke-static {p0}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;)V

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 1452
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1}, Lcom/google/android/exoplayer2/aa;->i(Lcom/google/android/exoplayer2/aa;)V

    return-void
.end method

.method public synthetic a(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;I)V

    return-void
.end method

.method public a(IIIF)V
    .locals 3

    .line 1288
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->b(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1291
    iget-object v2, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v2}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1292
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/i;->a(IIIF)V

    goto :goto_0

    .line 1296
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 1297
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/f/j;->a(IIIF)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(IJ)V
    .locals 2

    .line 1280
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 1281
    invoke-interface {v1, p1, p2, p3}, Lcom/google/android/exoplayer2/f/j;->a(IJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(IJJ)V
    .locals 8

    .line 1371
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/g;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1372
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/g;->a(IJJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/view/Surface;)V
    .locals 2

    .line 1304
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->c(Lcom/google/android/exoplayer2/aa;)Landroid/view/Surface;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 1305
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->b(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/i;

    .line 1306
    invoke-interface {v1}, Lcom/google/android/exoplayer2/f/i;->d()V

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 1310
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/j;->a(Landroid/view/Surface;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ExoPlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;Lcom/google/android/exoplayer2/ExoPlaybackException;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;Lcom/google/android/exoplayer2/ab;Ljava/lang/Object;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1255
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1256
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 1257
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/d/a;)V
    .locals 2

    .line 1400
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->h(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/d/e;

    .line 1401
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/d/e;->a(Lcom/google/android/exoplayer2/d/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    .line 1272
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    .line 1273
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 1274
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/j;->a(Lcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/s;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;Lcom/google/android/exoplayer2/s;)V

    return-void
.end method

.method public synthetic a(Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;Lcom/google/android/exoplayer2/source/w;Lcom/google/android/exoplayer2/e/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 8

    .line 1264
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/f/j;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1265
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/f/j;->a(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/a;",
            ">;)V"
        }
    .end annotation

    .line 1390
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Ljava/util/List;)Ljava/util/List;

    .line 1391
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->g(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/text/i;

    .line 1392
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/i;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1464
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->j(Lcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1465
    iget-object v1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v1}, Lcom/google/android/exoplayer2/aa;->k(Lcom/google/android/exoplayer2/aa;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1466
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1}, Lcom/google/android/exoplayer2/aa;->j(Lcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->a(I)V

    .line 1467
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Z)Z

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 1468
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1}, Lcom/google/android/exoplayer2/aa;->k(Lcom/google/android/exoplayer2/aa;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1469
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1}, Lcom/google/android/exoplayer2/aa;->j(Lcom/google/android/exoplayer2/aa;)Lcom/google/android/exoplayer2/util/PriorityTaskManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/PriorityTaskManager;->c(I)V

    .line 1470
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Z)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic a(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$a(Lcom/google/android/exoplayer2/t$a;ZI)V

    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/t$a$-CC;->$default$b(Lcom/google/android/exoplayer2/t$a;I)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1316
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/f/j;

    .line 1317
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/f/j;->b(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1319
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    .line 1320
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/l;)V
    .locals 2

    .line 1362
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/aa;->b(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    .line 1363
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 1364
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/g;->b(Lcom/google/android/exoplayer2/l;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;JJ)V
    .locals 8

    .line 1354
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/audio/g;

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1355
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/audio/g;->b(Ljava/lang/String;JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .line 1335
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->e(Lcom/google/android/exoplayer2/aa;)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 1338
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;I)I

    .line 1339
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->f(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/f;

    .line 1342
    iget-object v2, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v2}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1343
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/f;->c(I)V

    goto :goto_0

    .line 1346
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 1347
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/g;->c(I)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public c(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1327
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/aa;->b(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1328
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 1329
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/g;->c(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1457
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/aa;->g()Z

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;ZI)V

    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/b/d;)V
    .locals 2

    .line 1378
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {v0}, Lcom/google/android/exoplayer2/aa;->d(Lcom/google/android/exoplayer2/aa;)Ljava/util/concurrent/CopyOnWriteArraySet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/audio/g;

    .line 1379
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/audio/g;->d(Lcom/google/android/exoplayer2/b/d;)V

    goto :goto_0

    .line 1381
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->b(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/l;)Lcom/google/android/exoplayer2/l;

    .line 1382
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->b(Lcom/google/android/exoplayer2/aa;Lcom/google/android/exoplayer2/b/d;)Lcom/google/android/exoplayer2/b/d;

    .line 1383
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;I)I

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1427
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Landroid/view/Surface;Z)V

    .line 1428
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1438
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Landroid/view/Surface;Z)V

    .line 1439
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;II)V

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1433
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1414
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, p3, p4}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1409
    iget-object v0, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Landroid/view/Surface;Z)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1419
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;Landroid/view/Surface;Z)V

    .line 1420
    iget-object p1, p0, Lcom/google/android/exoplayer2/aa$a;->a:Lcom/google/android/exoplayer2/aa;

    invoke-static {p1, v0, v0}, Lcom/google/android/exoplayer2/aa;->a(Lcom/google/android/exoplayer2/aa;II)V

    return-void
.end method
