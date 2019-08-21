.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "SearchGroupChatMentionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-direct {p0, p3}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lio/reactivex/w;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;->b:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Ljava/lang/Object;IILjava/lang/Object;)Lio/reactivex/w;

    move-result-object p1

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1$a;

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/d/v;->b(Lio/reactivex/w;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
