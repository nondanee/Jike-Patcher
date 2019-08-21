.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;
.super Lkotlin/e/b/l;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/domain/a;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/domain/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;->b:Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/a;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$c;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
