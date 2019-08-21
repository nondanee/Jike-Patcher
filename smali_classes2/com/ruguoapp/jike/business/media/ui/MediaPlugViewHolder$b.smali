.class final Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;
.super Ljava/lang/Object;
.source "MediaPluginAdapter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V
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
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 245
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "audioplayer"

    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const-string v2, "post_detail"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 246
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "context()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/domain/a;->id()Ljava/lang/String;

    move-result-object v1

    const-string v2, "media.param.id()"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;->b:Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->param:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/domain/a;->type()Ljava/lang/String;

    move-result-object v2

    const-string v3, "media.param.type()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPlugViewHolder$b;->a(Lkotlin/s;)V

    return-void
.end method
