.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$k;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$k;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$k;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/R$id;->vPokeDot:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "headerView.vPokeDot"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 185
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$k;->a(Ljava/lang/Boolean;)V

    return-void
.end method
