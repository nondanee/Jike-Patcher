.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$f;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$f;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 108
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$f;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;Z)V

    return-void
.end method
