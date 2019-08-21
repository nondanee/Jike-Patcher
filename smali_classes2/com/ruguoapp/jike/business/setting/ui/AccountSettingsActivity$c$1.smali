.class final Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c$1;
.super Lkotlin/e/b/l;
.source "AccountSettingsActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/b/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;

.field final synthetic b:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;Landroid/widget/CompoundButton;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c$1;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c$1;->b:Landroid/widget/CompoundButton;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b/c;
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c$1;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c;->a:Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;

    const-string v1, "wechat"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c$1;->b:Landroid/widget/CompoundButton;

    const-string v3, "buttonView"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;->a(Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity;Ljava/lang/String;Landroid/widget/CompoundButton;)Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/AccountSettingsActivity$c$1;->a()Lio/reactivex/b/c;

    move-result-object v0

    return-object v0
.end method
