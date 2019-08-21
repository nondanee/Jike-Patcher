.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;
.super Ljava/lang/Object;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 226
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    new-instance v0, Landroid/content/Intent;

    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 227
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    const-string v0, "edit_location"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a(Lkotlin/s;)V

    return-void
.end method
