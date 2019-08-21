.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;
.super Ljava/lang/Object;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a()V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 4

    .line 611
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "audioplayer"

    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const-string v2, "personal_page"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "url"

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 612
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;->b:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/Context;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/h;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/e/a/a;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$p$a;->a(Lkotlin/s;)V

    return-void
.end method
