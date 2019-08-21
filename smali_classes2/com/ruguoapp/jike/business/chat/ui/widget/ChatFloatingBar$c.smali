.class final Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;
.super Ljava/lang/Object;
.source "ChatFloatingBar.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Lcom/ruguoapp/jike/data/server/response/user/UserResponse;Ljava/util/Map;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;Lcom/ruguoapp/jike/data/server/response/user/UserResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 102
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->a(Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/r;)V

    .line 103
    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;->a:Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string p1, "context"

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/ChatFloatingBar$c;->b:Lcom/ruguoapp/jike/data/server/response/user/UserResponse;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/response/user/UserResponse;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
