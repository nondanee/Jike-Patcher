.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;
.super Lcom/ruguoapp/jike/business/user/ui/h;
.source "GroupChatMentionUserAdapter.kt"


# instance fields
.field public divider:Landroid/view/View;
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

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/user/ui/h;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;)Landroid/content/Context;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->O()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 44
    invoke-super {p0}, Lcom/ruguoapp/jike/business/user/ui/h;->A()V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public final E()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->A()V

    .line 57
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->g(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->P()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/a;->screenName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->I()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v0

    const v1, 0x7f0800b1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setImageResource(I)V

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 62
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->O()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 76
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/user/ui/h;->a(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->divider:Landroid/view/View;

    if-nez p1, :cond_0

    const-string p2, "divider"

    invoke-static {p2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/16 p2, 0x8

    .line 80
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/ui/c/b;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p1, Lcom/ruguoapp/jike/ui/c/b;->f:Z

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/GroupChatUserMentionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/user/User;I)V

    return-void
.end method
