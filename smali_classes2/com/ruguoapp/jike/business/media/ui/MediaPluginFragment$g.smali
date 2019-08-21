.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/domain/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 367
    iget-boolean v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    xor-int/lit8 v0, v0, 0x1

    .line 368
    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/ruguoapp/jike/model/api/y;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "RxResource.collect(it.id\u2026cePageName(), nextStatus)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->C()Lcom/ruguoapp/jike/core/a;

    move-result-object v2

    const-string v3, "fragment()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/g;

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object v1

    .line 370
    new-instance v2, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g$1;-><init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;ZLcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-interface {v1, v2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$g;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
