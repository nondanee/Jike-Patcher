.class final Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;
.super Lkotlin/e/b/l;
.source "VideoAutoPlayLayout.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->h()V
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
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 105
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->a(Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;)Landroid/widget/ProgressBar;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/video/R$drawable;->progressbar_horizontal_video:I

    .line 106
    iget-object v3, p0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;->a:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lcom/ruguoapp/jike/video/R$color;->jike_yellow:I

    invoke-static {v3, v4}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v3

    .line 105
    invoke-static {v1, v2, v3}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
