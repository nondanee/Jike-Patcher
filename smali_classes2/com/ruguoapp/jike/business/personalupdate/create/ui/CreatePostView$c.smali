.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;
.super Ljava/lang/Object;
.source "CreatePostView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->t()Lcom/ruguoapp/jike/business/personalupdate/create/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 213
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getContent()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->setInputText(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getEtInput()Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 466
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public b()Landroid/widget/EditText;
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getEtInput()Landroid/widget/EditText;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->clearFocus()V

    :goto_0
    return-void
.end method

.method public c()Landroid/graphics/Rect;
    .locals 3

    .line 233
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    .line 234
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 235
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 236
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->getBarHeight()I

    move-result v2

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    return-object v1
.end method

.method public c(Z)V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->a(Z)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public d(Z)V
    .locals 1

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->d(Z)V

    return-void
.end method

.method public e()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView$c;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/CreatePostView;->a()Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;->d()Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method
