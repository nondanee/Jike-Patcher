.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->a()Lcom/ruguoapp/jike/ui/a/c;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 2

    .line 77
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->f(Landroid/content/Context;)V

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->b(Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 79
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/global/h;->e(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$b;->a(Lkotlin/s;)V

    return-void
.end method
