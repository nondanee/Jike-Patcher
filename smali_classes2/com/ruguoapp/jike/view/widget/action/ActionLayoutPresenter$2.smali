.class final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;
.super Lkotlin/e/b/l;
.source "ActionLayoutPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;->b:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;->getWidth()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fc3333333333333L    # 0.15

    mul-double v0, v0, v2

    double-to-int v0, v0

    .line 134
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->a()Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 135
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 153
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 137
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;->a:Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter;->c()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 155
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 138
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 155
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutPresenter$2;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
