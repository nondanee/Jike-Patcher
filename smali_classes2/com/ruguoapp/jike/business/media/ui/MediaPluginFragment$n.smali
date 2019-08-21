.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


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
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/c;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/c;Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/c;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 247
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 248
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Z)V

    .line 249
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->a:Lcom/ruguoapp/jike/business/media/ui/c;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->b(Z)V

    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;ZZLkotlin/e/a/a;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$n;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
