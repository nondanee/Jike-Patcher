.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->b:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 156
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "banner"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    .line 157
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$n;->a(Lkotlin/s;)V

    return-void
.end method
