.class public final Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;
.super Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;
.source "SearchGroupChatMentionContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;


# instance fields
.field private g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->a:Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->p()Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/ruguoapp/jike/business/search/a/b;->n:Landroid/os/Bundle;

    const-string v0, "chat_conversation"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, p0, p1, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;-><init>(Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Landroid/content/Context;)V

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;-><init>(ZILkotlin/e/b/g;)V

    const-string v2, "OWNER"

    .line 47
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->membership:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 28
    move-object p1, v0

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/b;->d(Landroid/view/ViewGroup;)V

    .line 26
    :cond_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$a;)V

    .line 32
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->o()Landroid/view/ViewGroup;

    move-result-object p1

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/SearchGroupChatMentionContainerFragment$setupView$rv$1;->N()V

    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Search group chat members without conversation!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->g:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/SearchStartPageFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/startpage/mention/c;->g()V

    return-void
.end method
