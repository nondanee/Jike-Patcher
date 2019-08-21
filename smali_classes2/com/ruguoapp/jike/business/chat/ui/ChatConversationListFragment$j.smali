.class final Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;
.super Ljava/lang/Object;
.source "ChatConversationListFragment.kt"

# interfaces
.implements Lio/reactivex/c/g;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/chat/b/v;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/b/v;->c()Z

    move-result p1

    return p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/ruguoapp/jike/business/chat/b/v;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/ChatConversationListFragment$j;->a(Lcom/ruguoapp/jike/business/chat/b/v;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
