.class public final Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "QuestionPreviewLayout.kt"


# instance fields
.field public ivClose:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvQuestion:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->g()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 19
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final g()V
    .locals 4

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0147

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 45
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v1, 0x4

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    int-to-float v1, v1

    .line 46
    iput v1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->d:F

    const v1, 0x7f06008b

    .line 47
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvQuestion:Landroid/view/View;

    if-nez v2, :cond_1

    const-string v3, "tvQuestion"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const v1, 0x7f06006e

    .line 48
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(ivClose)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getIvClose()Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->ivClose:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "ivClose"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getLayPicture()Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_0

    const-string v1, "layPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvContent()Landroid/widget/TextView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvQuestion()Landroid/view/View;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvQuestion:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v1, "tvQuestion"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_2

    const-string v1, "layPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;->setData(Ljava/util/List;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvContent:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v1, "tvContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$a;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    if-nez v0, :cond_4

    const-string v1, "layPicture"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    return-void
.end method

.method public final setIvClose(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->ivClose:Landroid/view/View;

    return-void
.end method

.method public final setLayPicture(Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->layPicture:Lcom/ruguoapp/jike/business/question/ui/widget/FlowPictureLayout;

    return-void
.end method

.method public final setTvContent(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvContent:Landroid/widget/TextView;

    return-void
.end method

.method public final setTvQuestion(Landroid/view/View;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvQuestion:Landroid/view/View;

    return-void
.end method

.method public final setTvTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/widget/QuestionPreviewLayout;->tvTitle:Landroid/widget/TextView;

    return-void
.end method
