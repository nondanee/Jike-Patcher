.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;
.super Ljava/lang/Object;
.source "AnswerEditTextViewHolder.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->a(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V

    return-void
.end method

.method public synthetic beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$beforeTextChanged(Lcom/ruguoapp/jike/core/e/d;Ljava/lang/CharSequence;III)V

    return-void
.end method

.method public synthetic onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/core/e/d$-CC;->$default$onTextChanged(Lcom/ruguoapp/jike/core/e/d;Ljava/lang/CharSequence;III)V

    return-void
.end method
