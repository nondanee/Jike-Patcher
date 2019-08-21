.class final Lcom/ruguoapp/jike/business/feed/ui/card/d$d;
.super Lkotlin/e/b/l;
.source "MessageMenuHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/data/server/meta/DislikeMenu;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Lcom/ruguoapp/jike/view/widget/dialog/e$a;
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
.field final synthetic a:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/DislikeReason;Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->a:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->b(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ae()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->d(II)Z

    goto :goto_0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/core/viewholder/d;->aj()Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/core/viewholder/d;->ae()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;->j(I)Z

    .line 155
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->a:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->payload:Lcom/ruguoapp/jike/data/server/meta/DislikePayload;

    const-string v1, "payload"

    .line 156
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "message.sourcePageName()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/model/api/j;->a(Ljava/lang/Object;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    .line 157
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/d;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->a:Lcom/ruguoapp/jike/data/server/meta/DislikeReason;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/DislikeReason;->text:Ljava/lang/String;

    const-string v4, "reason.text"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "dislike"

    invoke-static {v1, v2, v3, v4, v0}, Lcom/ruguoapp/jike/business/feed/ui/card/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/DislikePayload;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/d$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
