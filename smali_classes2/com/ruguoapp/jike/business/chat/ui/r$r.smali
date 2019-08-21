.class final Lcom/ruguoapp/jike/business/chat/ui/r$r;
.super Ljava/lang/Object;
.source "PrivateChatContainerDelegate.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/r;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/widget/Toolbar;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/r;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;Lcom/ruguoapp/jike/business/chat/ui/r;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$r;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/r$r;->b:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 161
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$r;->b:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v1, "conversation.user"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/chat/ui/r;->a(Lcom/ruguoapp/jike/business/chat/ui/r;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 p1, 0x1

    return p1
.end method
