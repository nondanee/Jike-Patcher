.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;
.super Lkotlin/e/b/l;
.source "MediaPluginAnimHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;-><init>(Landroid/view/View;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 279
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->a()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->b()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v1, 0x8

    .line 282
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 38
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
