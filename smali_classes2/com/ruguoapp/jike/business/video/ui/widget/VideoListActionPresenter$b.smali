.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;
.super Landroid/graphics/drawable/LayerDrawable;
.source "VideoListActionPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

.field final synthetic b:Z


# direct methods
.method constructor <init>([Landroid/graphics/drawable/Drawable;Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;Z)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    iput-boolean p3, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;->b:Z

    .line 127
    invoke-direct {p0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public setVisible(ZZ)Z
    .locals 1

    .line 129
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/LayerDrawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 131
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$b;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/Animator;->pause()V

    :cond_1
    :goto_0
    return p2
.end method
