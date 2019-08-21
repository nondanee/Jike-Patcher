.class public final Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgActivity;
.source "GroupChatMemberManageActivity.kt"


# instance fields
.field private a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private b:Lcom/ruguoapp/jike/business/chat/ui/m;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->c:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Ljava/util/List;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 6

    .line 64
    sget-object v0, Lcom/ruguoapp/jike/d/g;->a:Lcom/ruguoapp/jike/d/g;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v2, "\u786e\u8ba4\u5220\u9664\u8be5\u6210\u5458\u5417\uff1f"

    const-string v3, "\u786e\u8ba4"

    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;

    invoke-direct {v4, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    check-cast v4, Lkotlin/e/a/a;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/d/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    .line 76
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->c:Ljava/util/List;

    goto :goto_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 93
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 79
    invoke-virtual {v3}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "it.screenName()"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-static {v3, p1, v4}, Lkotlin/l/n;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    move-object p1, v1

    check-cast p1, Ljava/util/List;

    .line 82
    :goto_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->b:Lcom/ruguoapp/jike/business/chat/ui/m;

    if-nez v0, :cond_3

    const-string v1, "adapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/m;->a(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Lcom/ruguoapp/jike/business/chat/ui/m;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->b:Lcom/ruguoapp/jike/business/chat/ui/m;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 24
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p0, :cond_0

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->d:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->d:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat_conversation"

    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz v0, :cond_0

    .line 33
    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 34
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->a(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid conversation!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method protected h()I
    .locals 1

    const v0, 0x7f0c0065

    return v0
.end method

.method public i()V
    .locals 6

    .line 38
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->i()V

    .line 40
    sget v0, Lcom/ruguoapp/jike/R$id;->searchBar:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    .line 41
    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->b()Lio/reactivex/w;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$b;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 42
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$c;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V

    check-cast v1, Lcom/ruguoapp/jike/core/f/b;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnQuerySubmitListener(Lcom/ruguoapp/jike/core/f/b;)V

    .line 46
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "\u641c\u7d22\u7fa4\u6210\u5458"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 47
    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->a(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 50
    sget v0, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 51
    sget v0, Lcom/ruguoapp/jike/R$id;->recyclerView:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "recyclerView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/m;

    new-instance v4, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$e;

    move-object v5, p0

    check-cast v5, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-direct {v1, v4}, Lcom/ruguoapp/jike/business/chat/ui/m;-><init>(Lkotlin/e/a/b;)V

    iput-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->b:Lcom/ruguoapp/jike/business/chat/ui/m;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 53
    sget-object v0, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v4, "conversation"

    invoke-static {v4}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/model/api/d;->b(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;

    move-result-object v0

    .line 54
    invoke-static {v0}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;)Lio/reactivex/w;

    move-result-object v0

    .line 55
    invoke-static {v0, v3, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;

    move-result-object v0

    .line 56
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 57
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method protected j()V
    .locals 3

    .line 86
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgActivity;->j()V

    .line 87
    sget v0, Lcom/ruguoapp/jike/R$id;->layRootContainer:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatMemberManageActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    return-void
.end method
