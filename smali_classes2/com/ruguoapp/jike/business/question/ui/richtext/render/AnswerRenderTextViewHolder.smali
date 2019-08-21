.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;
.super Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;
.source "AnswerRenderTextViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/question/ui/richtext/base/a<",
        "Lcom/ruguoapp/jike/business/question/a/e;",
        ">;"
    }
.end annotation


# instance fields
.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/business/question/a/e;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;->b(Ljava/lang/Object;)V

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/d/b/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const v2, 0x7f060077

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/d/b/b;-><init>(Landroid/widget/TextView;I)V

    .line 23
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/question/a/e;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/b/b;->a(Lcom/ruguoapp/jike/core/f/c;)Lcom/ruguoapp/jike/d/b/b;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/ruguoapp/jike/d/b/b;->a()Lcom/ruguoapp/jike/d/b/b;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/a/e;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p1, "option"

    .line 30
    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/d/z;->a(Lcom/ruguoapp/jike/d/b/b;)Z

    return-void
.end method

.method public synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/ruguoapp/jike/business/question/a/e;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;->a(Lcom/ruguoapp/jike/business/question/a/e;)V

    return-void
.end method
