.class public final Lcom/ruguoapp/jike/videoplayer/VideoPlayer$requestAudioFocusIfNeed$$inlined$let$lambda$2;
.super Landroid/content/BroadcastReceiver;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/videoplayer/g;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/videoplayer/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/videoplayer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/videoplayer/VideoPlayer$requestAudioFocusIfNeed$$inlined$let$lambda$2;->a:Lcom/ruguoapp/jike/videoplayer/g;

    .line 308
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    if-eqz p2, :cond_0

    .line 310
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 311
    iget-object p1, p0, Lcom/ruguoapp/jike/videoplayer/VideoPlayer$requestAudioFocusIfNeed$$inlined$let$lambda$2;->a:Lcom/ruguoapp/jike/videoplayer/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/videoplayer/g;->b()Lcom/ruguoapp/jike/videoplayer/b;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/videoplayer/b;->a(I)V

    :cond_1
    return-void
.end method
