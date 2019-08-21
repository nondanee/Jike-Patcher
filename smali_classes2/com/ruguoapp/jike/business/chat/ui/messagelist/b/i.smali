.class public final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;
.super Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;
.source "ShareLinkContentHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a<",
        "Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Z)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0084

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;-><init>(Landroid/view/ViewGroup;ZI)V

    .line 24
    new-instance p1, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "itemView.context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a:Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;

    .line 27
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->b()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0xd

    invoke-static {p1, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    const p2, 0x7f06005c

    .line 28
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f070098

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->g(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const v0, 0x7f060101

    .line 30
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 31
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/widget/view/c$f;->e(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 33
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a()Landroid/view/View;

    move-result-object p2

    int-to-float p1, p1

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;F)V

    .line 34
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->d()Landroid/view/ViewGroup;

    move-result-object p1

    instance-of p2, p1, Lcom/ruguoapp/jike/core/night/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/core/night/b;

    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->b()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    const p2, 0x7f060028

    goto :goto_0

    :cond_1
    const p2, 0x7f0600e7

    .line 34
    :goto_0
    invoke-interface {p1, p2}, Lcom/ruguoapp/jike/core/night/b;->setBackgroundColorRes(I)V

    .line 36
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->d()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a:Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final d()Landroid/view/ViewGroup;
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->lay_content:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "itemView.lay_content"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;)V
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;

    invoke-super {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)V

    .line 41
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;->link()Lcom/ruguoapp/jike/data/server/meta/Link;

    move-result-object p1

    const-string v0, "message.link()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a:Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Link;->title:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/Link;->picture:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const v2, 0x7f0801e9

    .line 43
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    iget-object v3, p1, Lcom/ruguoapp/jike/data/server/meta/Link;->abstractInfo:Ljava/lang/String;

    .line 42
    new-instance v4, Lcom/ruguoapp/jike/business/chat/sharecard/b;

    invoke-direct {v4, v1, v2, v3}, Lcom/ruguoapp/jike/business/chat/sharecard/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->a(Lcom/ruguoapp/jike/business/chat/sharecard/b;)Lio/reactivex/b;

    .line 44
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->a()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;Lcom/ruguoapp/jike/data/server/meta/Link;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ChatMessage;)Ljava/util/List;
    .locals 0

    .line 19
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/i;->b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected b(Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/message/ShareLinkChatMessage;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;",
            ">;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 48
    new-array v0, v0, [Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 49
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/b/ai;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UserChatMessage;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    sget-object p1, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;->c:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v0
.end method
