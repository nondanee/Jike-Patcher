.class final Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$3;
.super Ljava/lang/Object;
.source "MessageContentPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a(Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter$3;->a:Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/message/presenter/MessageContentPresenter;->a()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    :cond_0
    return-void
.end method
