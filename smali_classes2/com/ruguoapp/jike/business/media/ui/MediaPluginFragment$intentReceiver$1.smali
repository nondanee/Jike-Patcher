.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MediaPluginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$intentReceiver$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
