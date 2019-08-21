.class public final Lcom/ruguoapp/jike/view/widget/UserTagView;
.super Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;
.source "UserTagView.kt"


# instance fields
.field public ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvText:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserTagView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 22
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/UserTagView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 9

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTagView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c024e

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTagView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/16 v0, 0x12

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setMinHeight(I)V

    const/16 v0, 0x1a

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/UserTagView;->setMinWidth(I)V

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v3

    const/4 v4, 0x0

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v5

    const/4 v6, 0x0

    const/16 v7, 0xa

    const/4 v8, 0x0

    move-object v2, p0

    .line 42
    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;IIIIILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getIvPic()Lcom/ruguoapp/jike/core/da/view/DaImageView;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTagView;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_0

    const-string v1, "ivPic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvText()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTagView;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V
    .locals 5

    const-string v0, "profileTag"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->url:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v3, Lcom/ruguoapp/jike/view/widget/UserTagView$a;

    invoke-direct {v3, p1, p0}, Lcom/ruguoapp/jike/view/widget/UserTagView$a;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;Lcom/ruguoapp/jike/view/widget/UserTagView;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v0, v3}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 51
    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->backgroundColor()I

    move-result v0

    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    .line 52
    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 53
    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTagView;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v3, "tvText"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/UserTagView$b;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/view/widget/UserTagView$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    check-cast v3, Lkotlin/e/a/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v2, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->text:Ljava/lang/String;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTagView;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-nez v0, :cond_5

    const-string v3, "ivPic"

    invoke-static {v3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/ruguoapp/jike/view/widget/UserTagView$c;

    invoke-direct {v3, p1}, Lcom/ruguoapp/jike/view/widget/UserTagView$c;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;)V

    check-cast v3, Lkotlin/e/a/a;

    invoke-static {v0, v1, v3, v2, v4}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;ZLkotlin/e/a/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTagView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 57
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/ProfileTag;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 58
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    :cond_6
    return-void
.end method

.method public final setIvPic(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTagView;->ivPic:Lcom/ruguoapp/jike/core/da/view/DaImageView;

    return-void
.end method

.method public final setTvText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTagView;->tvText:Landroid/widget/TextView;

    return-void
.end method
