.class public final Lokhttp3/internal/connection/g$b;
.super Ljava/lang/Object;
.source "RealConnectionPool.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/connection/g;-><init>(IJLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/internal/connection/g;


# direct methods
.method constructor <init>(Lokhttp3/internal/connection/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lokhttp3/internal/connection/g$b;->a:Lokhttp3/internal/connection/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 46
    :catch_0
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/connection/g$b;->a:Lokhttp3/internal/connection/g;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/connection/g;->a(J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 49
    :cond_0
    :try_start_0
    iget-object v2, p0, Lokhttp3/internal/connection/g$b;->a:Lokhttp3/internal/connection/g;

    invoke-static {v2, v0, v1}, Lokhttp3/internal/b;->a(Ljava/lang/Object;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method
