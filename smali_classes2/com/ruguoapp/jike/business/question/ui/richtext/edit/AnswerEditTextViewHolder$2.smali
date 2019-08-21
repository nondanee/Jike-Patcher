.class final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;
.super Ljava/lang/Object;
.source "AnswerEditTextViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;-><init>(Landroid/view/View;)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 1

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->B()Landroid/widget/EditText;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->b(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;

    move-result-object v0

    check-cast v0, Landroid/text/TextWatcher;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;->a(Lkotlin/s;)V

    return-void
.end method
