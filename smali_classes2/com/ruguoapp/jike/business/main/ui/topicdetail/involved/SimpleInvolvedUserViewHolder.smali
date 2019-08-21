.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/h;
.source "SimpleInvolvedUserViewHolder.kt"


# instance fields
.field public btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layInvolvedUser:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvAchievement:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderHost"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->tvBio:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 53
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicActivitySummary:Ljava/lang/String;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 54
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 p1, 0x2

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 29
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/h;->A()V

    .line 30
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez v0, :cond_0

    const-string v1, "btnInvolvedFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setFollowedAction(Lkotlin/e/a/a;)V

    .line 31
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->layInvolvedUser:Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;

    if-nez v0, :cond_1

    const-string v1, "layInvolvedUser"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/GradualLinearLayout;->d()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 6

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 36
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->tvAchievement:Landroid/widget/TextView;

    if-nez p1, :cond_0

    const-string p3, "tvAchievement"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder$b;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder$b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast p3, Lkotlin/e/a/a;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/a;)Z

    .line 38
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->tvAchievement:Landroid/widget/TextView;

    if-nez p1, :cond_1

    const-string p3, "tvAchievement"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/user/User;->topicActivitySummary:Ljava/lang/String;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 41
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez p1, :cond_2

    const-string p3, "btnInvolvedFollow"

    invoke-static {p3}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setVisibility(I)V

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/ui/presenter/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez v0, :cond_3

    const-string v1, "btnInvolvedFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Lcom/ruguoapp/jike/ui/presenter/a$a;

    invoke-direct {p1, v0, p2, p3}, Lcom/ruguoapp/jike/ui/presenter/a;-><init>(Lcom/ruguoapp/jike/ui/presenter/a$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    .line 43
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/ui/presenter/a;->a(Z)V

    goto :goto_0

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->btnInvolvedFollow:Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;

    if-nez p1, :cond_5

    const-string p2, "btnInvolvedFollow"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/InvolvedUserFollowView;->setVisibility(I)V

    .line 47
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->tvBio:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/l/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/involved/SimpleInvolvedUserViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
