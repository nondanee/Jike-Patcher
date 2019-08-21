.class final Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;
.super Ljava/lang/Object;
.source "CreateGroupChatActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->i()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 73
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "create_group_button"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const-string v1, "text"

    .line 74
    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    sget v3, Lcom/ruguoapp/jike/R$id;->btnDone:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "btnDone"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 76
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity$e;->a:Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;->b(Lcom/ruguoapp/jike/business/chat/ui/CreateGroupChatActivity;)V

    return-void
.end method
