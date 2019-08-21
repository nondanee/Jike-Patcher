.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;
.super Lkotlin/e/b/l;
.source "MessageContentPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/d;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/video/ui/b;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/video/ui/b;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->b()Lcom/ruguoapp/jike/view/widget/VideoLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/VideoLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "layVideo.context"

    invoke-static {v1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x30

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/video/ui/b;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;ZLkotlin/e/a/a;Lkotlin/e/a/b;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/ruguoapp/jike/video/ui/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$2;->a(Lcom/ruguoapp/jike/video/ui/b;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
