.class final Lcom/ruguoapp/jike/business/chat/ui/f$g;
.super Ljava/lang/Object;
.source "GroupChatContainerDelegate.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$g;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 104
    sget-object p1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/f$g;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/f;->a(Lcom/ruguoapp/jike/business/chat/ui/f;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/f$g;->a:Lcom/ruguoapp/jike/business/chat/ui/f;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/f;->b(Lcom/ruguoapp/jike/business/chat/ui/f;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/h;->d(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    const/4 p1, 0x1

    return p1
.end method
