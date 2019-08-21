.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;
.super Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;
.source "AnswerEditTextViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/question/ui/richtext/base/a<",
        "Lcom/ruguoapp/jike/business/question/a/b;",
        ">;"
    }
.end annotation


# instance fields
.field public etContent:Landroid/widget/EditText;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:Z

.field private r:I

.field private final s:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;-><init>(Landroid/view/View;)V

    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->q:Z

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->s:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v0, Landroid/view/View;

    .line 97
    invoke-static {v0}, Lcom/c/a/b/b;->d(Landroid/view/View;)Lcom/c/a/a;

    move-result-object v0

    const-string v1, "RxView.focusChanges(this)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lcom/c/a/a;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 98
    invoke-static {p1}, Lcom/c/a/b/b;->b(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.detaches(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$2;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$3;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V

    check-cast v0, Landroid/view/View$OnKeyListener;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method private final D()V
    .locals 3

    .line 85
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/question/a/b;

    if-eqz v0, :cond_1

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez v1, :cond_0

    const-string v2, "etContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    .line 87
    new-instance v0, Lcom/ruguoapp/jike/business/question/b/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/question/b/b;-><init>()V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final a(Landroid/widget/EditText;)V
    .locals 1

    .line 92
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->D()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;Landroid/widget/EditText;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->s:Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->r:I

    return p0
.end method


# virtual methods
.method public final B()Landroid/widget/EditText;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final C()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const-string v1, "etContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/question/a/b;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;->b(Ljava/lang/Object;)V

    .line 58
    iput p2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->r:I

    .line 59
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->c(I)V

    .line 61
    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez p2, :cond_0

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p1, Lcom/ruguoapp/jike/business/question/a/b;->a:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 62
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez p1, :cond_1

    const-string p2, "etContent"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->q:Z

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-nez p1, :cond_1

    .line 66
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->q:Z

    if-eqz p1, :cond_1

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez p1, :cond_0

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const-string v0, "\u586b\u5199\u4f60\u7684\u56de\u7b54"

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/edit/AnswerEditTextViewHolder;->etContent:Landroid/widget/EditText;

    if-nez p1, :cond_2

    const-string v0, "etContent"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const-string v0, ""

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
