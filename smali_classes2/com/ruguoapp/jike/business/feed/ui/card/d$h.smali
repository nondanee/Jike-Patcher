.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$h;
.super Lkotlin/e/b/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Z)Ljava/util/List;
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


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$h;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$h;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/s;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lio/reactivex/w;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$h;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
