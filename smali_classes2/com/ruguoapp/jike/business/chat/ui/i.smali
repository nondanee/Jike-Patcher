.class public final Lcom/ruguoapp/jike/business/chat/ui/i;
.super Lcom/ruguoapp/jike/ui/a/c;
.source "GroupChatMemberAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/c<",
        "Lcom/ruguoapp/jike/business/chat/ui/p;",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;Z)V
    .locals 1

    const-string v0, "conversation"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/ruguoapp/jike/business/chat/ui/p;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ui/a/c;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/i;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/chat/ui/i;->b:Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/chat/ui/p;
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c007f

    .line 37
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/p;

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/chat/ui/p;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)V

    .line 39
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/i;->a:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/chat/ui/p;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-object v0
.end method

.method public synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/i;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/chat/ui/p;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;

    return-object p1
.end method

.method public e()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/i;->b:Z

    return v0
.end method

.method protected f()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/i;->b:Z

    return v0
.end method

.method public g()I
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/i;->b:Z

    if-eqz v0, :cond_0

    .line 47
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/a/c;->g()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
