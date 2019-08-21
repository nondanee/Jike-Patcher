.class final Lcom/ruguoapp/jike/business/chat/ui/r$q;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$q;->a:Landroidx/appcompat/widget/Toolbar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/r$q;->b:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .line 154
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "view_user"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/chat/ui/r$q;->b:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/chat/ui/r;->e(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/business/chat/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/ruguoapp/jike/business/chat/a/a;->w_()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 155
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$q;->a:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/r$q;->b:Lcom/ruguoapp/jike/business/chat/ui/r;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/chat/ui/r;->b(Lcom/ruguoapp/jike/business/chat/ui/r;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object p1

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
