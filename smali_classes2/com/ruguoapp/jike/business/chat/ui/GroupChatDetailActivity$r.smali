.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$r;
.super Lkotlin/e/b/l;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$r;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 98
    sget-object v0, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$r;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/ruguoapp/jike/global/h;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$r;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
