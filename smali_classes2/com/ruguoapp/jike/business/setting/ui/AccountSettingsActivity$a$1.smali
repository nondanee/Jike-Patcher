.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a$1;
.super Ljava/lang/Object;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a$1;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 131
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a$1;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->b:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    const-class v0, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "codeAction"

    const-string v0, "BIND_PHONE_AUTH"

    .line 132
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "type"

    const-string v0, "modify_phone"

    .line 133
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 134
    iget-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a$1;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->b:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
