.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
.source "TopCommentLayout.kt"


# instance fields
.field private e:Lcom/ruguoapp/jike/business/comment/ui/c;

.field private f:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field public layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvLikeCount:Landroid/widget/TextView;
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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->f()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;)Lkotlin/e/a/a;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->f:Lkotlin/e/a/a;

    return-object p0
.end method

.method private final f()V
    .locals 3

    .line 39
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0178

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 40
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 43
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const v1, 0x7f06006e

    .line 44
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const/high16 v0, 0x40800000    # 4.0f

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    .line 45
    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->c:F

    .line 46
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    if-nez v1, :cond_1

    const-string v2, "layPicGrid"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    check-cast v0, Lcom/ruguoapp/jike/business/comment/ui/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->e:Lcom/ruguoapp/jike/business/comment/ui/c;

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_2

    const-string v1, "stvCommentContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const v1, 0x7f09045d

    invoke-virtual {v0, v1, p0}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setTag(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->tvLikeCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvLikeCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->likeCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u8d5e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->e:Lcom/ruguoapp/jike/business/comment/ui/c;

    if-nez v0, :cond_1

    const-string v1, "picPresenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_2

    const-string v1, "stvCommentContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 59
    :cond_2
    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;

    invoke-direct {v1, v0, p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout$b;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public final getLayPicGrid()Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    if-nez v0, :cond_0

    const-string v1, "layPicGrid"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getStvCommentContent()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    if-nez v0, :cond_0

    const-string v1, "stvCommentContent"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvLikeCount()Landroid/widget/TextView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->tvLikeCount:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvLikeCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setLayPicGrid(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->layPicGrid:Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    return-void
.end method

.method public final setOnCommentChangeListener(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCommentChange"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->f:Lkotlin/e/a/a;

    return-void
.end method

.method public final setStvCommentContent(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->stvCommentContent:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    return-void
.end method

.method public final setTvLikeCount(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/TopCommentLayout;->tvLikeCount:Landroid/widget/TextView;

    return-void
.end method
