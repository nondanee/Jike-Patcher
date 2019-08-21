.class final Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;
.super Ljava/lang/Object;
.source "ShareCommentCardActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->D()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->y()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 244
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->E()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 246
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 247
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->E()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 249
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b$a;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity$b;->a:Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/sso/ui/ShareCommentCardActivity;->E()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
