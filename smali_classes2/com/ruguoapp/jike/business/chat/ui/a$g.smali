.class final Lcom/ruguoapp/jike/business/chat/ui/a$g;
.super Lkotlin/e/b/l;
.source "ChatFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/a;->a(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 96
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v2, "back_to_last_message"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/chat/ui/a;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "conversation_id"

    .line 97
    iget-object v3, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/chat/ui/a;->d(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    move-result-object v3

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;->id:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-static {v2}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 100
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e()I

    move-result v0

    if-ltz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->e(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/chat/ui/a;->b(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/ChatRecyclerView;->d(I)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/a;->a(Lcom/ruguoapp/jike/business/chat/ui/a;)Lcom/ruguoapp/jike/business/chat/a/d$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/chat/a/d$a;->a()Lio/reactivex/ae;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/a;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-string v2, "activity()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroid/content/Context;Z)Lio/reactivex/ae;

    move-result-object v0

    .line 106
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a:Lcom/ruguoapp/jike/business/chat/ui/a;

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/ae;Landroidx/lifecycle/g;)Lcom/uber/autodispose/aa;

    move-result-object v0

    .line 107
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/a$g$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/a$g;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/aa;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/a$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
