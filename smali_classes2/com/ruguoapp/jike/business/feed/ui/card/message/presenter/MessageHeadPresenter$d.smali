.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;
.super Lkotlin/e/b/l;
.source "MessageHeadPresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->a()Lcom/ruguoapp/jike/core/da/view/DaView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;->b(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 125
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageHeadPresenter$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
