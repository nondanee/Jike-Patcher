.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 178
    new-instance p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->u()Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/widget/PersonalInfoLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layScreenName.context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "\u597d\u7684\u6635\u79f0\uff0c\u53ef\u4ee5\u8ba9\u4f60\u83b7\u5f97\u66f4\u591a\u7684\u5173\u6ce8"

    .line 179
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object p1

    const-string v0, "custom"

    .line 180
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object p1

    .line 181
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g$1;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;)V

    check-cast v0, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->a(Lcom/ruguoapp/jike/core/f/b;)Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;

    move-result-object p1

    .line 185
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->g()V

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    const-string v0, " edit_screenname"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$g;->a(Lkotlin/s;)V

    return-void
.end method
