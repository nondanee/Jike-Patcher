.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 233
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    const-string p1, "\u95ee\u9898\u5b57\u6570\u592a\u5c11\u4e86\u5427"

    .line 236
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    return-void

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->v()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 240
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->d(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/business/question/ui/b;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$c;)V

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/question/ui/b;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    return-void
.end method
