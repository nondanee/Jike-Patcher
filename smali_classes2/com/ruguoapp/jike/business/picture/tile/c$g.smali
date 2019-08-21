.class final Lcom/ruguoapp/jike/business/picture/tile/c$g;
.super Ljava/lang/Object;
.source "RegionDecoder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/tile/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/tile/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/tile/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->b(Lcom/ruguoapp/jike/business/picture/tile/c;)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    const/4 v1, 0x0

    check-cast v1, Landroid/graphics/BitmapRegionDecoder;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/c;Landroid/graphics/BitmapRegionDecoder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a:Lcom/ruguoapp/jike/business/picture/tile/c;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/picture/tile/c;->a(Lcom/ruguoapp/jike/business/picture/tile/c;)Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/tile/c$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
