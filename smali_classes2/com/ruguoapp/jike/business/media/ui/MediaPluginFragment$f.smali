.class final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;
.super Ljava/lang/Object;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/s;)V
    .locals 3

    .line 398
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p1

    const-string v0, "audioplayer"

    sget-object v1, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const-string v2, "last_song"

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 399
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/c;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 400
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/business/media/a;->a(F)V

    goto :goto_0

    .line 402
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v2, v0, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(Lcom/ruguoapp/jike/business/media/ui/c;ZZILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 69
    check-cast p1, Lkotlin/s;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$f;->a(Lkotlin/s;)V

    return-void
.end method
