.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;
.super Ljava/lang/Object;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->i()V
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
        "Lcom/c/a/c/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/c/a/c/g;)V
    .locals 4

    .line 117
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    .line 118
    invoke-virtual {p1}, Lcom/c/a/c/g;->b()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 119
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 120
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->w()Landroid/widget/ImageView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h$a;-><init>(Z)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 121
    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->v()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h$b;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h$b;-><init>(Z)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->c(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    .line 125
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 126
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object p1

    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 130
    :cond_0
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 132
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->d(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/business/question/ui/b;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/question/ui/b;->a(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->y()Landroid/view/View;

    move-result-object v0

    .line 412
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->E()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 138
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->A()Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v1, :cond_3

    const v1, 0x7f060071

    goto :goto_2

    :cond_3
    const v1, 0x7f060087

    :goto_2
    invoke-static {v2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->e(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/view/widget/input/a;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/input/a;->a(Landroid/widget/EditText;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Z)V

    .line 142
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    const-string v1, "editable"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/text/Editable;)V

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->b(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/text/Editable;)V

    .line 145
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->f(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V

    :cond_4
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/c/a/c/g;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$h;->a(Lcom/c/a/c/g;)V

    return-void
.end method
