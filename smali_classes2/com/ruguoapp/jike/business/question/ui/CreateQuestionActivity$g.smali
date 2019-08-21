.class public final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$g;
.super Lcom/ruguoapp/jike/business/question/ui/b;
.source "CreateQuestionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$g;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/b;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$g;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->E()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$g;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->a(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method
