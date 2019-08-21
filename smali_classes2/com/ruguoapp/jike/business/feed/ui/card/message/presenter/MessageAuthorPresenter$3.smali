.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$3;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 59
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    if-eqz p1, :cond_4

    .line 60
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    .line 62
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    if-eqz v0, :cond_3

    sget-object v1, Lcom/ruguoapp/jike/global/h;->a:Lcom/ruguoapp/jike/global/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageAuthorPresenter;->c()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ivPoi.context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Lcom/ruguoapp/jike/global/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/core/d/t;

    const-string v1, "view_location"

    invoke-interface {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;)Lkotlin/s;

    :cond_4
    return-void
.end method
