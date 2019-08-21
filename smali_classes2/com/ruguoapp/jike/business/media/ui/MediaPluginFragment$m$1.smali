.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m$1;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;->a(Lkotlin/s;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 233
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "audioplayer"

    sget-object v2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const-string v3, "clear"

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m$1;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;

    iget-object v1, v0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$m$1;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
