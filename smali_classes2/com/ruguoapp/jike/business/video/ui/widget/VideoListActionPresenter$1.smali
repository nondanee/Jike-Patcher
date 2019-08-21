.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$1;
.super Ljava/lang/Object;
.source "VideoListActionPresenter.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;-><init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutStub;)V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 90
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->i()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListActionPresenter;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
