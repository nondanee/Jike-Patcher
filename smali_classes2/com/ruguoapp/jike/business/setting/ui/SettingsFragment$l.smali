.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 141
    invoke-static {}, Lcom/ruguoapp/jike/core/util/b;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->n(Landroid/content/Context;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/ruguoapp/jike/global/h;->w(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$l;->a(Lkotlin/s;)V

    return-void
.end method
