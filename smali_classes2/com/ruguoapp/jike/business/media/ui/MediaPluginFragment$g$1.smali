.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;
.super Ljava/lang/Object;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
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
        "Lcom/ruguoapp/jike/data/server/response/CollectResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

.field final synthetic b:Z

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;ZLcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->b:Z

    iput-object p3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/CollectResponse;)V
    .locals 6

    .line 371
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->e(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->b:Z

    iput-boolean v1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->e(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/CollectResponse;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 373
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object p1

    :goto_0
    iput-object p1, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collectedTime:Lcom/ruguoapp/jike/core/c/j;

    .line 375
    :cond_2
    iget-boolean p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->b:Z

    if-eqz p1, :cond_3

    const-string p1, "\u5df2\u52a0\u5165\u6536\u85cf"

    goto :goto_1

    :cond_3
    const-string p1, "\u5df2\u53d6\u6d88\u6536\u85cf"

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    .line 376
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->f(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V

    .line 378
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    check-cast v1, Lcom/ruguoapp/jike/core/d/t;

    const-string v2, "collect_content"

    .line 379
    new-array v0, v0, [Lkotlin/k;

    const/4 v3, 0x0

    const-string v4, "action_type"

    iget-boolean v5, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->b:Z

    if-eqz v5, :cond_4

    const-string v5, "on"

    goto :goto_2

    :cond_4
    const-string v5, "off"

    :goto_2
    invoke-static {v4, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v3, "in_audio"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object v0

    .line 378
    invoke-interface {p1, v1, v2, v0}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 381
    new-instance p1, Lcom/ruguoapp/jike/a/f;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->e(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p1, v0, v1}, Lcom/ruguoapp/jike/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/CollectResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;->a(Lcom/ruguoapp/jike/data/server/response/CollectResponse;)V

    return-void
.end method
