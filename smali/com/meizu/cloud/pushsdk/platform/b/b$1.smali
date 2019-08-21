.class Lcom/meizu/cloud/pushsdk/platform/b/b$1;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/platform/b/b;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/a/a;Ljava/util/concurrent/ScheduledExecutorService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/platform/b/b;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/platform/b/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$1;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/platform/b/b$1;->a:Lcom/meizu/cloud/pushsdk/platform/b/b;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/platform/b/b;->m()Z

    :goto_0
    return-void
.end method
