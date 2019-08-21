.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$g;
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

.field final synthetic b:Lcom/ruguoapp/jike/view/widget/multistep/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Lcom/ruguoapp/jike/view/widget/multistep/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->b:Lcom/ruguoapp/jike/view/widget/multistep/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->b:Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/multistep/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/y;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 101
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->b:Lcom/ruguoapp/jike/view/widget/multistep/c;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/multistep/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$g;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
