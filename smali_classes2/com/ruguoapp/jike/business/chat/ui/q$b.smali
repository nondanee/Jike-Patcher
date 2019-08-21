.class final Lcom/ruguoapp/jike/business/chat/ui/q$b;
.super Lkotlin/e/b/l;
.source "PokeConversationListFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/q;->onEvent(Lcom/ruguoapp/jike/business/chat/b/z;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/q;

.field final synthetic b:Lio/reactivex/b;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/q;Lio/reactivex/b;Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b;->a:Lcom/ruguoapp/jike/business/chat/ui/q;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b;->b:Lio/reactivex/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b;->c:Lcom/ruguoapp/jike/data/server/meta/chat/Conversation;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 143
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b;->b:Lio/reactivex/b;

    const-string v1, "request"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/q$b;->a:Lcom/ruguoapp/jike/business/chat/ui/q;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/chat/ui/q;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v1

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/lifecycle/g;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/b;Landroidx/lifecycle/g;)Lcom/uber/autodispose/t;

    move-result-object v0

    .line 145
    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/q$b$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/chat/ui/q$b$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/q$b;)V

    check-cast v1, Lio/reactivex/c/a;

    invoke-interface {v0, v1}, Lcom/uber/autodispose/t;->a(Lio/reactivex/c/a;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/q$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
