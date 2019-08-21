.class final Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;
.super Lkotlin/e/b/l;
.source "ChatCardCreator.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lio/reactivex/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;->b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/b;
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;->a:Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;->b:Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;->a()Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method
