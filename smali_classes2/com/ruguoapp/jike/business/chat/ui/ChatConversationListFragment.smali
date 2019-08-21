.class public final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;
.super Lcom/ruguoapp/jike/business/chat/ui/q;
.source "ChatConversationListFragment.kt"


# instance fields
.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/view/View;

.field private k:Z

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)Landroid/view/View;
    .locals 1

    .line 36
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->j:Landroid/view/View;

    if-nez p0, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->k:Z

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 4

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->j:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    sget v0, Lcom/ruguoapp/jike/R$id;->layBanner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "headerView.layBanner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->j:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v1, "headerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    .line 139
    :cond_2
    sget v1, Lcom/ruguoapp/jike/R$id;->layBanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v2, "layBanner"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v1

    .line 141
    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/ruguoapp/jike/glide/request/l;->n()Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v1

    .line 143
    sget v2, Lcom/ruguoapp/jike/R$id;->ivBannerImage:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 145
    sget v1, Lcom/ruguoapp/jike/R$id;->ivBannerClose:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "ivBannerClose"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 202
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v2

    const-string v3, "fragment()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 147
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 153
    sget v1, Lcom/ruguoapp/jike/R$id;->cardBanner:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const-string v2, "cardBanner"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 203
    invoke-static {v1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v1

    sget-object v2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v2

    const-string v3, "fragment()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;

    invoke-direct {v2, v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 160
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "banner_view"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :goto_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->c(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->k:Z

    return p0
.end method

.method private final c(Z)V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->h:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvEmptyDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    const v1, 0x7f100087

    goto :goto_0

    :cond_1
    const v1, 0x7f100086

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->i:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvEmptyFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    const/16 p1, 0x8

    .line 196
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected D_()I
    .locals 1

    const v0, 0x7f10007f

    return v0
.end method

.method protected a(Landroid/widget/FrameLayout;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    check-cast p1, Landroid/view/ViewGroup;

    const v1, 0x7f0c0101

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 91
    sget v0, Lcom/ruguoapp/jike/R$id;->tvDescription:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvDescription"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->h:Landroid/widget/TextView;

    .line 92
    sget v0, Lcom/ruguoapp/jike/R$id;->tvFindFriend:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvFindFriend"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f06008b

    .line 95
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/c$d;->d()Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->i:Landroid/widget/TextView;

    if-nez v1, :cond_0

    const-string v2, "tvEmptyFollow"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->i:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvEmptyFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/ruguoapp/jike/widget/b/d;

    const v2, 0x7fffffff

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/widget/b/d;-><init>(I)V

    check-cast v1, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->i:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvEmptyFollow"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroid/view/View;

    .line 191
    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    sget-object v1, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 102
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-object p1
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/chat/ui/widget/ConversationViewHolder;",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            ">;"
        }
    .end annotation

    .line 65
    invoke-super {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->a()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v0

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->h()Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const v2, 0x7f0c006a

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 68
    sget v2, Lcom/ruguoapp/jike/R$id;->layPokeEntryContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v3, "layPokeEntryContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    sget v3, Lcom/ruguoapp/jike/R$id;->vPokeDot:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "layPokeEntryContainer.vPokeDot"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06008b

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/widget/view/c;->a(Landroid/view/View;I)V

    .line 69
    sget v2, Lcom/ruguoapp/jike/R$id;->layPokeEntryContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v3, "layPokeEntryContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 187
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v3

    const-string v4, "fragment()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/lifecycle/g;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v2

    .line 72
    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v2, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 73
    sget v2, Lcom/ruguoapp/jike/R$id;->layNotificationEntryContainer:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;

    const-string v3, "layNotificationEntryContainer"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/View;

    .line 188
    invoke-static {v2}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v2

    sget-object v3, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast v3, Lio/reactivex/c/g;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v2

    const-string v3, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v3

    const-string v4, "fragment()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/lifecycle/g;

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v2

    .line 76
    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {v2, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 82
    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/b;

    sget v3, Lcom/ruguoapp/jike/R$id;->layNotificationPermission:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v4, "layNotificationPermission"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/b;-><init>(Landroid/view/View;)V

    const/16 v2, 0x8

    .line 189
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->j:Landroid/view/View;

    .line 86
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$c;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$c;-><init>(Lcom/ruguoapp/jike/ui/a/c;Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v1, Lkotlin/e/a/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/ui/a/c;->a(Lkotlin/e/a/a;)V

    return-object v0
.end method

.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/chat/ConversationListResponse;",
            ">;"
        }
    .end annotation

    .line 111
    invoke-static {p1}, Lcom/ruguoapp/jike/model/api/d;->a(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 112
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Ljava/lang/Object;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 120
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 123
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 126
    sget-object v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$h;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "RxChat.conversations(loa\u2026onversationListResponse }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z
    .locals 4

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v1, "GROUP_CHAT"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 194
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->type:Ljava/lang/String;

    const-string v3, "PRIVATE_CHAT"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->statusMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "chat"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method protected c()V
    .locals 1

    .line 173
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/f/a;->a()V

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0, v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(ZZ)V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "CONVERSATIONS_LIST"

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/chat/ui/q;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->g()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a/c;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->j:Landroid/view/View;

    if-nez p1, :cond_0

    const-string v0, "headerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/view/View;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/business/chat/ui/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->f()Lcom/ruguoapp/jike/business/f/a;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    sget-object v2, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {p1, v2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v2, "UnreadStatsManager.chat(\u2026ges().map { it.newPokes }"

    invoke-static {p1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 49
    new-instance v3, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$k;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$k;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-interface {p1, v3}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 54
    sget-object p1, Lio/reactivex/g/b;->a:Lio/reactivex/g/b;

    .line 55
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->d()Lcom/ruguoapp/jike/business/f/c;

    move-result-object p1

    invoke-static {p1, v1, v0, p2}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 56
    invoke-static {}, Lcom/ruguoapp/jike/business/f/f;->c()Lcom/ruguoapp/jike/business/f/e;

    move-result-object v3

    invoke-static {v3, v1, v0, p2}, Lcom/ruguoapp/jike/business/f/d;->a(Lcom/ruguoapp/jike/business/f/d;ZILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    .line 185
    check-cast p1, Lio/reactivex/aa;

    check-cast p2, Lio/reactivex/aa;

    .line 186
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$i;-><init>()V

    check-cast v0, Lio/reactivex/c/b;

    .line 185
    invoke-static {p1, p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/aa;Lio/reactivex/aa;Lio/reactivex/c/b;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "Observables.combineLates\u2026t to system.unreadCount }"

    .line 186
    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$l;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$l;-><init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method
