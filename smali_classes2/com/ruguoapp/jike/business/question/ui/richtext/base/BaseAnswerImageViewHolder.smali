.class public Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;
.super Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;
.source "BaseAnswerImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/business/question/ui/richtext/base/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field private q:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;-><init>(Landroid/view/View;)V

    .line 20
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v0

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    sub-int/2addr v0, p1

    .line 20
    iput v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->q:I

    .line 21
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const-string v0, "ivPic"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder$1;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method


# virtual methods
.method public final B()Landroid/widget/ImageView;
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final C()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->q:I

    return v0
.end method

.method protected final b(II)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->q:I

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr v1, p1

    int-to-float p1, p2

    mul-float v1, v1, p1

    float-to-int p1, v1

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    iget-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/base/BaseAnswerImageViewHolder;->ivPic:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const-string p2, "ivPic"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ImageView;->requestLayout()V

    return-void
.end method

.method protected c(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method
