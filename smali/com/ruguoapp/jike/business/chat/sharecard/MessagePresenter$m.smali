.class final Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$m;
.super Lkotlin/e/b/l;
.source "MessagePresenter.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/refer/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/refer/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$m;->a:Lcom/ruguoapp/jike/view/widget/refer/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$m;->a:Lcom/ruguoapp/jike/view/widget/refer/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/refer/a;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter$m;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
