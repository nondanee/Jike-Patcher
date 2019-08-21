.class public final Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;
.super Ljava/lang/Object;
.source "MediaPluginFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

.field private b:Z


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 276
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-string p1, "00:00"

    return-object p1

    :cond_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    .line 319
    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v0, v0

    .line 320
    div-long v2, p1, v0

    .line 321
    rem-long/2addr p1, v0

    .line 322
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    const-string v0, "%02d:%02d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    array-length p1, v1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->g()Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginAnimHelper;->f()V

    return-void
.end method

.method public a(F)V
    .locals 7

    .line 288
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->d(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/a/c;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/media/a;->a(Z)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->c(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/domain/c;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    .line 293
    iput-boolean v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->b:Z

    .line 294
    iget-wide v2, v0, Lcom/ruguoapp/jike/business/media/domain/c;->b:J

    long-to-float v0, v2

    mul-float v0, v0, p1

    .line 296
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->x()Landroid/widget/TextView;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    float-to-long v5, v0

    invoke-direct {p0, v5, v6}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0, v2, v3}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->w()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x4

    .line 660
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 298
    iget-object p1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->x()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 662
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 4

    .line 304
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->b:Z

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->w()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    .line 664
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->x()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    .line 666
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->q()Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->v()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getProgress()F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/media/ui/CircleProgressView;->setProgress(F)V

    .line 308
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->b(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->v()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->getProgress()F

    move-result v2

    invoke-interface {v0, v2}, Lcom/ruguoapp/jike/business/media/a;->a(F)V

    .line 309
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->b:Z

    .line 310
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    const-string v1, "audioplayer"

    sget-object v2, Lcom/ruguoapp/jike/business/media/c;->a:Lcom/ruguoapp/jike/business/media/c;

    const-string v3, "seek"

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/media/c;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/p;->b(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 280
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->v()Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment$h;->a:Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;->c(Lcom/ruguoapp/jike/business/media/ui/MediaPluginFragment;)Lcom/ruguoapp/jike/business/media/domain/c;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/media/ui/MediaBackgroundProgressView;->setEnabled(Z)V

    return-void
.end method
