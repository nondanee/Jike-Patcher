.class final Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;
.super Lkotlin/e/b/l;
.source "CollapseTextView.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

.field final synthetic b:Lcom/ruguoapp/jike/data/client/ability/b;

.field final synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/data/client/ability/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->c:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/data/client/ability/b;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/e;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 161
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/e;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060077

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/d/b;->b(Lcom/ruguoapp/jike/data/client/ability/e;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.client.ability.Markable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/b;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 165
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f09045d

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 166
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->i(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
