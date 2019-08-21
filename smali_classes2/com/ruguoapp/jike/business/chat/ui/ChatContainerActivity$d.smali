.class final Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;
.super Ljava/lang/Object;
.source "ChatContainerActivity.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

.field final synthetic b:Lcom/ruguoapp/jike/business/chat/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;Lcom/ruguoapp/jike/business/chat/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;->b:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;->b:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;Lcom/ruguoapp/jike/business/chat/ui/a;)V

    .line 84
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;->a:Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity;)Lcom/ruguoapp/jike/business/chat/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/ChatContainerActivity$d;->b:Lcom/ruguoapp/jike/business/chat/ui/a;

    check-cast v1, Lcom/ruguoapp/jike/business/chat/a/e;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/chat/a/b;->a(Lcom/ruguoapp/jike/business/chat/a/e;)V

    :cond_0
    return-void
.end method
