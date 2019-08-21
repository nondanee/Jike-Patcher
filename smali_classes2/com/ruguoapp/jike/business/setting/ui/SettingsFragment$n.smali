.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 153
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0c00a2

    const/4 v2, 0x0

    .line 153
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$a;->b(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    .line 157
    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n$a;-><init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;)V

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f10011f

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$a;->a(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const v0, 0x7f10007b

    const/4 v1, 0x0

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v0, "builder"

    .line 159
    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$n;->a(Lkotlin/s;)V

    return-void
.end method
