.class final Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;
.super Lkotlin/e/b/l;
.source "CreateQuestionActivity.kt"

# interfaces
.implements Lkotlin/e/a/m;


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
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/m<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ZI)V
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->z()Landroid/view/View;

    move-result-object v0

    .line 412
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, p2

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 172
    :goto_0
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 414
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;->a:Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity;->B()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 416
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 175
    :goto_1
    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 418
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 416
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/question/ui/CreateQuestionActivity$l;->a(ZI)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
