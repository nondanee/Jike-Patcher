.class final Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;
.super Lkotlin/e/b/l;
.source "GroupChatDetailActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->B()V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;->a(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/d;->c(Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)Lio/reactivex/w;

    move-result-object v0

    .line 286
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;Z)Lio/reactivex/w;

    move-result-object v0

    .line 287
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;->a:Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 288
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/GroupChatDetailActivity$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
