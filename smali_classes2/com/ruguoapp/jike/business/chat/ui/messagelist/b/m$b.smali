.class final Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;
.super Ljava/lang/Object;
.source "UnknownContentHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a(Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->c:Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 51
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz p1, :cond_0

    .line 52
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->c:Lcom/ruguoapp/jike/data/server/meta/chat/message/UnknownChatMessage;

    check-cast v0, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_user"

    const/4 v2, 0x2

    .line 53
    new-array v2, v2, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "page_name"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->a()Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 54
    iget-object v4, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object v4

    const-string v5, "user.readStatusTrack"

    invoke-static {v4, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, v2, v3

    .line 53
    invoke-static {v2}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v2

    .line 52
    invoke-interface {p1, v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->a:Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/messagelist/b/m$b;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
