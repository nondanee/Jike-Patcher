.class final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;
.super Ljava/lang/Object;
.source "AnswerEditTextViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/16 p1, 0x43

    if-ne p2, p1, :cond_0

    const-string p1, "event"

    .line 47
    invoke-static {p3, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->B()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getSelectionStart()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->c(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)I

    move-result p1

    if-lez p1, :cond_0

    .line 49
    new-instance p1, Lcom/ruguoapp/jike/business/question/b/c;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->c(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)I

    move-result p2

    iget-object p3, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->B()Landroid/widget/EditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/ruguoapp/jike/business/question/b/c;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
