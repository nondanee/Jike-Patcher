.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/business/media/domain/MediaContext;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    const-string v1, "player"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/media/a;->d()Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 256
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/a;->a(F)V

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    .line 259
    new-instance v0, Lcom/ruguoapp/jike/business/media/a/d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/a/d;-><init>(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$o;->a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
