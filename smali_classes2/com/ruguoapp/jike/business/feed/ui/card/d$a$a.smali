.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;
.super Lkotlin/e/b/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/f/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

.field final synthetic b:Lcom/ruguoapp/jike/core/f/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/core/f/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;->b:Lcom/ruguoapp/jike/core/f/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/w;

    move-result-object v0

    .line 251
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a$1;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;->b:Lcom/ruguoapp/jike/core/f/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/f/a;->call()V

    :cond_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 175
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a$a;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
