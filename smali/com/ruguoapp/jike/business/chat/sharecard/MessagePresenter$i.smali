.class final Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;
.super Lkotlin/e/b/l;
.source "MessagePresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->d(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Z

    move-result v0

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$i;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
