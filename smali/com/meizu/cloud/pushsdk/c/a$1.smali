.class final Lcom/meizu/cloud/pushsdk/c/a$1;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/cloud/pushsdk/c/a;->a(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/c/e/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/cloud/pushsdk/c/e/c;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$1;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/f/e;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "QuickTracker"

    const-string p2, "restart track event: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "online true"

    aput-object v2, v0, v1

    invoke-static {p1, p2, v0}, Lcom/meizu/cloud/pushsdk/c/f/c;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/c/a$1;->a:Lcom/meizu/cloud/pushsdk/c/e/c;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/c/e/c;->b()V

    :cond_0
    return-void
.end method
