.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;
.super Ljava/lang/Object;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->i()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 85
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/j;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 86
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/ruguoapp/jike/business/login/ui/VerifyPhoneActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "codeAction"

    const-string v1, "RESET_PASSWORD"

    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "type"

    const-string v1, "modify_password"

    .line 88
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string p1, "\u8bf7\u5148\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 91
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 92
    new-instance p1, Lcom/ruguoapp/jike/business/login/ui/a;

    invoke-direct {p1}, Lcom/ruguoapp/jike/business/login/ui/a;-><init>()V

    const-string v2, "setting"

    .line 93
    invoke-virtual {p1, v2}, Lcom/ruguoapp/jike/business/login/ui/a;->c(Ljava/lang/String;)Lcom/ruguoapp/jike/business/login/ui/a;

    move-result-object p1

    const-string v2, "BindPhoneUiParam()\n     \u2026       .saType(\"setting\")"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 92
    invoke-static {p1, v2, v0, v1}, Lcom/ruguoapp/jike/global/h;->a(Lcom/ruguoapp/jike/business/login/ui/a;ZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$i;->a(Lkotlin/s;)V

    return-void
.end method
