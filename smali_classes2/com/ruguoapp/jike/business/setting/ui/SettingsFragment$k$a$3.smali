.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->g()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->h()Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->a(Z)V

    const-string p1, "\u5df2\u9000\u51fa\u767b\u5f55"

    .line 188
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 189
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->finish()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$3;->a(Ljava/lang/String;)V

    return-void
.end method
