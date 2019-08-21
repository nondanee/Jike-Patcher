.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;
.super Ljava/lang/Object;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

.field final synthetic b:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/AccountSettingItem;Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->b:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->c:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 127
    sget-object p1, Lcom/ruguoapp/jike/core/g/c;->a:Lcom/ruguoapp/jike/core/g/c;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->a:Lcom/ruguoapp/jike/view/widget/AccountSettingItem;

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/core/g/c;->a(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object p1

    const-string v0, "\u662f\u5426\u8981\u4fee\u6539\u624b\u673a\u53f7\uff1f"

    .line 128
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$a;->b(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$a;

    const v0, 0x7f10007b

    const/4 v1, 0x0

    .line 129
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->b(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    const-string v0, "\u4fee\u6539\u624b\u673a\u53f7"

    .line 130
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$a;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 136
    invoke-static {p1}, Lcom/ruguoapp/jike/core/g/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$a;->a(Lkotlin/s;)V

    return-void
.end method
