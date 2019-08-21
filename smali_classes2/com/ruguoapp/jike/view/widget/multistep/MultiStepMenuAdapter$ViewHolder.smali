.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "MultiStepMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation


# instance fields
.field public divider:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivIcon:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivRightArrow:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvHint:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 59
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->a(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;ILkotlin/e/a/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;I",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 64
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/view/widget/multistep/c;

    .line 65
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->divider:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v3, "divider"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v3, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;

    invoke-direct {v3, p0, p2, p1, v0}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$a;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;ILjava/util/List;Landroid/content/Context;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->tvContent:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string v2, "tvContent"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->c()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->tvHint:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v2, "tvHint"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$b;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$b;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    check-cast v2, Lkotlin/e/a/a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5, v2, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->d()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->ivIcon:Landroid/widget/ImageView;

    if-nez p1, :cond_4

    const-string v2, "ivIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    check-cast p1, Landroid/view/View;

    new-instance v2, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$c;

    invoke-direct {v2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$c;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-static {p1, v5, v2, v4, v3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 69
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a()I

    move-result v2

    if-eqz v2, :cond_6

    .line 71
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->e()I

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "context"

    .line 70
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a()I

    move-result v2

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->e()I

    move-result v3

    invoke-static {v0, v2, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->a()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_7

    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 73
    :cond_6
    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 76
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->ivRightArrow:Landroid/view/View;

    if-nez p1, :cond_8

    const-string v0, "ivRightArrow"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_8
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$d;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$d;-><init>(Lcom/ruguoapp/jike/view/widget/multistep/c;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object v0, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;

    invoke-direct {v0, p3, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder$e;-><init>(Lkotlin/e/a/b;I)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
