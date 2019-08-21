.class final Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$2;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lio/reactivex/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$2;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a$2;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment$k;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingsFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/g/c;->b(Landroid/content/Context;)V

    return-void
.end method
