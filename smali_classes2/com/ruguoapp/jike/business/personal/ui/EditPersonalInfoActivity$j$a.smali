.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;
.super Lkotlin/e/b/l;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a(Lkotlin/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Ljava/lang/String;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->x()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const-string v0, "birthday"

    .line 212
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/a;->b(Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(User.BIRTHDAY, it)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 214
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-interface {p1, v0}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$j$a;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
