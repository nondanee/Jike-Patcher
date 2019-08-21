.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;
.super Ljava/lang/Object;
.source "ButtonHolder.kt"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/widget/ImageView;

.field private final c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a:Landroid/view/View;

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->b:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->c:Landroid/widget/TextView;

    const/4 p1, 0x1

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a:Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(layout)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->c:Landroid/widget/TextView;

    const-string v1, "textView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 4

    const v0, 0x7f06006d

    if-eqz p1, :cond_0

    .line 23
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->b:Landroid/widget/ImageView;

    const-string v2, "imageView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "imageView.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 27
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->c:Landroid/widget/TextView;

    const-string v2, "textView"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz p1, :cond_1

    const v0, 0x7f060071

    :cond_1
    invoke-static {v2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a:Landroid/view/View;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public final c()Z
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a:Landroid/view/View;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public final d()Landroid/view/View;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/b;->a:Landroid/view/View;

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
