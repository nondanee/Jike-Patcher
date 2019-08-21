.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->a:Landroid/view/View;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->b:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 148
    sget-object p1, Lcom/ruguoapp/jike/model/api/d;->a:Lcom/ruguoapp/jike/model/api/d;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/model/api/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V

    .line 149
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/R$id;->layBanner:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, "layBanner"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/16 v0, 0x8

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->c:Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "banner"

    const-string v2, "action_type"

    const-string v3, "close"

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$m;->a(Lkotlin/s;)V

    return-void
.end method
