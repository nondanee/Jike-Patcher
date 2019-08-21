.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;
.super Lkotlin/e/b/l;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->F()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->g(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 191
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->x()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->g(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->h(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->d()V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$m;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
