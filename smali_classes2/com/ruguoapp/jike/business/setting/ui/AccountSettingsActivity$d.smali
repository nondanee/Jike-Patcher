.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;
.super Ljava/lang/Object;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->Y_()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 214
    iget-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    const v0, 0x7f100130

    new-instance v1, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d$1;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d$1;-><init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$d;Landroid/widget/CompoundButton;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {p2, v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;ILkotlin/e/a/a;)V

    :cond_0
    return-void
.end method
