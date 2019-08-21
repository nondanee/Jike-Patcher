.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g$1;
.super Ljava/lang/Object;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;->a(Lkotlin/s;)V
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
        "Lcom/ruguoapp/jike/core/f/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g$1;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g$1;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->u()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->setDescription(Ljava/lang/String;)V

    .line 183
    new-instance p1, Lcom/ruguoapp/jike/business/personal/domain/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/personal/domain/b;-><init>(Z)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g$1;->a(Ljava/lang/String;)V

    return-void
.end method
