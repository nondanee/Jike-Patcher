.class public final Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "VideoService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/VideoService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/VideoService;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/VideoService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;->a:Lcom/ruguoapp/jike/video/ui/VideoService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/ruguoapp/jike/video/ui/VideoService$screenOffReceiver$1;->a:Lcom/ruguoapp/jike/video/ui/VideoService;

    invoke-static {p1}, Lcom/ruguoapp/jike/video/ui/VideoService;->a(Lcom/ruguoapp/jike/video/ui/VideoService;)Lcom/ruguoapp/jike/video/ui/c/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/video/ui/c/a;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
