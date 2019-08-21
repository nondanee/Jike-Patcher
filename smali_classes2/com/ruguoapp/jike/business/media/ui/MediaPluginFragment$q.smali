.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;
.super Lcom/ruguoapp/jike/business/media/g;
.source "MediaPluginFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/media/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v1, 0x0

    check-cast v1, Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/c;)V

    .line 103
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->q()Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/ui/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/ruguoapp/jike/business/media/ui/c;->a(ZZ)V

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->h(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    const-string v1, "onComplete"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    const/4 v0, 0x0

    check-cast v0, Lcom/ruguoapp/jike/business/media/domain/c;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/c;)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Lcom/ruguoapp/jike/business/media/domain/c;)V
    .locals 1

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "time"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/c;)V

    .line 97
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->q()Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/media/domain/c;->a()F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    .line 98
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->v()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/media/domain/c;->a()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setProgress(F)V

    return-void
.end method

.method public a(Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V
    .locals 3

    const-string v0, "media"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->a(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;Lcom/ruguoapp/jike/business/media/domain/MediaContext;Z)V

    .line 110
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$q;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->h(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaContext;->audio:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
