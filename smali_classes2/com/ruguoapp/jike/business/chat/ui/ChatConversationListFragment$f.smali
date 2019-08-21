.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$f;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Ljava/lang/Object;)Lio/reactivex/w;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$f;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 121
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$f;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    .line 185
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
