.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$b;
.super Lkotlin/e/b/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d;->a()Ljava/util/List;
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/card/d;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;->b:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v1, "message"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;->a:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v3

    const-string v1, "vh.rawHost"

    invoke-static {v3, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ruguoapp/jike/business/collection/b;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Lcom/ruguoapp/jike/widget/view/ConvertView;Lcom/ruguoapp/jike/core/f/b;Ljava/lang/Object;[Lcom/ruguoapp/jike/widget/view/ConvertView$a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$b;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
