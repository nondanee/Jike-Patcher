.class public final Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;
.super Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;
.source "UserTopicRoleView.kt"


# instance fields
.field public ivIcon:Landroid/widget/ImageView;
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

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 20
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 3

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c0182

    invoke-static {v0, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 38
    :cond_0
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lbutterknife/ButterKnife;->a(Landroid/view/View;)Lbutterknife/Unbinder;

    const/4 v0, 0x0

    .line 39
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->setOrientation(I)V

    .line 40
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getIvIcon()Landroid/widget/ImageView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->ivIcon:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivIcon"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getTvText()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final setData(Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;)V
    .locals 3

    const-string v0, "topicRole"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;->getPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->ivIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;->getText()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/TopicRole;->getUrl()Ljava/lang/String;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    .line 47
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView$a;

    invoke-direct {v1, p1, p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView$a;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :cond_4
    return-void
.end method

.method public final setIvIcon(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->ivIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public final setTvText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->tvText:Landroid/widget/TextView;

    return-void
.end method

.method public final setVerifyMessage(Ljava/lang/String;)V
    .locals 3

    const-string v0, "verifyMessage"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    const v1, 0x7f0800d2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->ivIcon:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "ivIcon"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->tvText:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvText"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;->tvText:Landroid/widget/TextView;

    if-nez p1, :cond_2

    const-string v0, "tvText"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 57
    move-object p1, p0

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/view/widget/UserTopicRoleView$b;-><init>(Lcom/ruguoapp/jike/view/widget/UserTopicRoleView;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
