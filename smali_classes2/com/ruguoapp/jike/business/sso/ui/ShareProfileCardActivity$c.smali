.class final Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;
.super Ljava/lang/Object;
.source "ShareProfileCardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 162
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v1

    mul-int/lit16 v1, v1, 0x140

    int-to-float v1, v1

    const v2, 0x44318000    # 710.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 163
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->E()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const-string v1, "illustration_personal_card_dot"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v2, v3, v2}, Lcom/ruguoapp/jike/global/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->E()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 165
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->F()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    check-cast v1, Landroid/content/Context;

    const v2, 0x7f06010c

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 166
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity$c;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareProfileCardActivity;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
