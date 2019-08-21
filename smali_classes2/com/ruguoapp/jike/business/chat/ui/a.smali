.class public final Lcom/ruguoapp/jike/business/chat/ui/a;
.super Lcom/ruguoapp/jike/ui/fragment/b;
.source "ChatFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/chat/a/d$b;
.implements Lcom/ruguoapp/jike/business/chat/a/e;


# instance fields
.field private a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

.field private b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

.field private g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

.field private h:Lcom/ruguoapp/jike/business/chat/a/d$a;

.field private i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Z

.field private l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/b;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->j:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/a/d$a;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    if-nez p0, :cond_0

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v0, :cond_0

    const-string v1, "chatAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 159
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->a()V

    .line 160
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    if-nez v0, :cond_1

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez p0, :cond_0

    const-string v0, "chatAdapter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final b(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 186
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v0, :cond_0

    const-string v1, "chatAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez v0, :cond_1

    const-string v1, "chatRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 187
    :goto_1
    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    if-eqz v0, :cond_5

    .line 189
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez p1, :cond_4

    const-string v0, "chatRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->y()V

    :cond_5
    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/chat/ui/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->h()V

    return-void
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez p0, :cond_0

    const-string v0, "conversation"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic e(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez p0, :cond_0

    const-string v0, "chatRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic f(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;
    .locals 1

    .line 42
    iget-object p0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    if-nez p0, :cond_0

    const-string v0, "lastReadIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method private final g()V
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->k:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->k:Z

    .line 133
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/d$a;->c()V

    :cond_1
    return-void
.end method

.method private final h()V
    .locals 2

    const-string v0, "dispatchOnScrollCallback"

    const/4 v1, 0x0

    .line 143
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->j:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 286
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/a;

    .line 144
    invoke-interface {v1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected G_()I
    .locals 1

    const v0, 0x7f0c0069

    return v0
.end method

.method public a()V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    if-nez v0, :cond_0

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/d$a;->b()Lio/reactivex/ae;

    move-result-object v0

    .line 149
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/a$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$d;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/ae;->b(Lio/reactivex/c/f;)Lio/reactivex/ae;

    move-result-object v0

    const-string v1, "presenter.jumpToLatest()\u2026atest()\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object v0

    .line 154
    invoke-interface {v0}, Lcom/uber/autodispose/aa;->a()Lio/reactivex/b/c;

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    if-nez v0, :cond_0

    const-string v1, "lastReadIndicator"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;->a(I)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget v0, Lcom/ruguoapp/jike/R$id;->chatRV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    const-string v1, "view.chatRV"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    .line 59
    sget v0, Lcom/ruguoapp/jike/R$id;->lastReadIndicator:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    const-string v0, "view.lastReadIndicator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    .line 61
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string v0, "chat_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_6

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    .line 63
    sget-object p1, Lcom/ruguoapp/jike/business/chat/b/k;->a:Lcom/ruguoapp/jike/business/chat/b/k;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/k;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lcom/ruguoapp/jike/business/chat/a/d$a;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    .line 65
    new-instance p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$e;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$e;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V

    check-cast v0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/a$a;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    .line 83
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez p1, :cond_1

    const-string v0, "chatRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v0, :cond_2

    const-string v1, "chatAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 84
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez p1, :cond_3

    const-string v0, "chatRecyclerView"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$f;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$f;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$n;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$n;)V

    .line 95
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    if-nez p1, :cond_4

    const-string v0, "lastReadIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$g;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$g;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;->setOnTrigger(Lkotlin/e/a/a;)V

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    if-nez p1, :cond_5

    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/business/chat/a/d$a;->a(Ljava/lang/Object;)V

    .line 117
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void

    .line 62
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid conversation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)V
    .locals 3

    const-string v0, "sticker"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;)Lcom/ruguoapp/jike/data/server/meta/chat/message/StickerChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "atUsers"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcom/ruguoapp/jike/business/chat/b/a;->a:Lcom/ruguoapp/jike/business/chat/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/String;Ljava/util/List;Z)Lcom/ruguoapp/jike/data/server/meta/chat/message/TextChatMessage;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$a;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a;Ljava/util/List;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lkotlin/e/a/a;)V

    return-void
.end method

.method public a(Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->l:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 0

    .line 126
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onDestroyView()V

    .line 127
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->g()V

    .line 128
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->c()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/i;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v0, :cond_0

    const-string v1, "chatAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/i;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/a$c;->a:Lcom/ruguoapp/jike/business/chat/ui/a$c;

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->a(Ljava/lang/String;Lkotlin/e/a/b;)V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/am;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/am;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    .line 216
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v0, :cond_0

    const-string v1, "conversation"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    if-eqz v0, :cond_4

    .line 217
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v0, :cond_1

    const-string v1, "chatAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->d(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 218
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez v0, :cond_2

    const-string v1, "chatRecyclerView"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->y()V

    .line 219
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->h:Lcom/ruguoapp/jike/business/chat/a/d$a;

    if-nez v0, :cond_3

    const-string v1, "presenter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/chat/a/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)V

    :cond_4
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/o;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/o;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v0, :cond_1

    const-string v1, "chatAdapter"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/o;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->c(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    :cond_2
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/p;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/p;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->i:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-nez v1, :cond_0

    const-string v2, "conversation"

    invoke-static {v2}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/a$b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/a$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a;Lcom/ruguoapp/jike/business/chat/b/p;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lkotlin/e/a/a;)V

    :cond_1
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/r;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    if-nez p1, :cond_0

    const-string v0, "lastReadIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    check-cast p1, Landroid/view/View;

    .line 294
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 275
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a;->g:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;

    if-nez p1, :cond_2

    const-string v0, "lastReadIndicator"

    invoke-static {v0}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatLastReadIndicatorView;->a()V

    :cond_3
    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/business/chat/b/s;)V
    .locals 17
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "event"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 226
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    .line 229
    move-object v5, v4

    check-cast v5, Landroid/view/View;

    .line 231
    iget-object v6, v0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v6, :cond_0

    const-string v7, "chatAdapter"

    invoke-static {v7}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f()Ljava/util/List;

    move-result-object v6

    .line 288
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    move-object v10, v5

    const/4 v5, -0x1

    :goto_0
    const/4 v11, 0x0

    if-ltz v7, :cond_c

    .line 290
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    .line 232
    instance-of v13, v12, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    if-nez v13, :cond_1

    move-object v13, v4

    goto :goto_1

    :cond_1
    move-object v13, v12

    :goto_1
    check-cast v13, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    if-eqz v13, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/business/chat/b/s;->a()Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;->equals(Ljava/lang/Object;)Z

    move-result v13

    .line 234
    check-cast v12, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;

    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ImageChatMessage;->getUsablePicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v12

    if-eqz v12, :cond_b

    const-string v14, "message.usablePicture ?:\u2026@forEachReversedWithIndex"

    invoke-static {v12, v14}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    iget-object v14, v0, Lcom/ruguoapp/jike/business/chat/ui/a;->b:Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    if-nez v14, :cond_2

    const-string v15, "chatAdapter"

    invoke-static {v15}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v14, v7}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->f(I)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 237
    iget-object v15, v0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez v15, :cond_3

    const-string v16, "chatRecyclerView"

    invoke-static/range {v16 .. v16}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_3
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v15, v4}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->l(I)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    const/4 v4, 0x2

    if-eqz v14, :cond_9

    .line 238
    iget-object v15, v0, Lcom/ruguoapp/jike/business/chat/ui/a;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    if-nez v15, :cond_5

    const-string v16, "chatRecyclerView"

    invoke-static/range {v16 .. v16}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_5
    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->f(I)Landroidx/recyclerview/widget/RecyclerView$x;

    move-result-object v14

    if-eqz v14, :cond_9

    .line 239
    instance-of v15, v14, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    if-nez v15, :cond_6

    const/4 v14, 0x0

    :cond_6
    check-cast v14, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;

    if-eqz v14, :cond_9

    .line 240
    invoke-virtual {v14}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a/c;->A()Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;

    move-result-object v14

    instance-of v15, v14, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/d;

    if-nez v15, :cond_7

    const/4 v14, 0x0

    :cond_7
    check-cast v14, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/d;

    if-eqz v14, :cond_9

    .line 241
    invoke-virtual {v14}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/d;->d()Landroid/widget/ImageView;

    move-result-object v14

    if-eqz v14, :cond_9

    if-eqz v13, :cond_8

    .line 244
    move-object v10, v14

    check-cast v10, Landroid/view/View;

    .line 247
    :cond_8
    new-array v4, v4, [I

    invoke-virtual {v14, v4}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    aget v15, v4, v11

    aget v4, v4, v8

    .line 248
    new-instance v8, Landroid/graphics/Rect;

    invoke-virtual {v14}, Landroid/widget/ImageView;->getWidth()I

    move-result v9

    invoke-virtual {v14}, Landroid/widget/ImageView;->getHeight()I

    move-result v14

    invoke-direct {v8, v11, v11, v9, v14}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v8, v15, v4}, Landroid/graphics/Rect;->offset(II)V

    goto :goto_3

    .line 251
    :cond_9
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 253
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v9

    div-int/2addr v9, v4

    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->b()I

    move-result v11

    div-int/2addr v11, v4

    invoke-virtual {v8, v9, v11}, Landroid/graphics/Rect;->offset(II)V

    const/4 v4, -0x1

    .line 254
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Rect;->inset(II)V

    :goto_3
    if-eqz v13, :cond_a

    .line 258
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    .line 261
    :cond_a
    move-object v4, v1

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v7, v7, -0x1

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_0

    :cond_c
    const/4 v4, -0x1

    if-le v5, v4, :cond_d

    if-eqz v10, :cond_d

    .line 266
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v4, "activity()"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v2

    check-cast v11, Landroid/content/Context;

    new-instance v12, Lcom/ruguoapp/jike/business/picture/b/d;

    invoke-direct {v12, v5, v1, v3}, Lcom/ruguoapp/jike/business/picture/b/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    invoke-virtual {v12, v10}, Lcom/ruguoapp/jike/business/picture/b/d;->a(Landroid/view/View;)Lcom/ruguoapp/jike/business/picture/b/d;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/picture/b/d;Ljava/lang/Class;Landroid/os/Bundle;ILjava/lang/Object;)V

    goto :goto_4

    :cond_d
    const-string v1, "Preview image not found in image list."

    .line 268
    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/core/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 121
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/b;->onPause()V

    .line 122
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/a;->g()V

    return-void
.end method
