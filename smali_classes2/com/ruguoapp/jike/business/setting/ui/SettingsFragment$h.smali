.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a(Landroid/view/View;)V
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
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->a(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$h;->a(Lkotlin/s;)V

    return-void
.end method
