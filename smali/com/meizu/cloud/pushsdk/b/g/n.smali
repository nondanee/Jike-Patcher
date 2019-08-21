.class public Lcom/meizu/cloud/pushsdk/b/g/n;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/meizu/cloud/pushsdk/b/g/n;


# instance fields
.field private b:Z

.field private c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/b/g/n$1;

    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/b/g/n$1;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/b/g/n;->a:Lcom/meizu/cloud/pushsdk/b/g/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/b/g/n;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/meizu/cloud/pushsdk/b/g/n;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "thread interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
