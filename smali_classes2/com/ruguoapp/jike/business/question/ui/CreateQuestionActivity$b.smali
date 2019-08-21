.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;
.super Ljava/lang/Object;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->H()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 217
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Z)V

    .line 218
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->u()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f100140

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->y()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    .line 412
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->B()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 414
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 222
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->A()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 416
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->E()Landroid/view/ViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 418
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->C()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(Landroid/view/View;)V

    .line 227
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$b;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "add_question_description"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
