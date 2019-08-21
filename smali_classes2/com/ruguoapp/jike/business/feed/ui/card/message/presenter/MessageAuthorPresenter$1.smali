.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$1;
.super Ljava/lang/Object;
.source "MessageAuthorPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 49
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 48
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;

    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$1;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "ivAvatar.context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    .line 51
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "view_user"

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v3, "user"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/User;->getReadStatusTrack()Lkotlin/k;

    move-result-object p1

    const-string v3, "user.readStatusTrack"

    invoke-static {p1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/a/af;->a(Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    :cond_1
    return-void
.end method
