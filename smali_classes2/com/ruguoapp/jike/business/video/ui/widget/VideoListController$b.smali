.class final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;
.super Ljava/lang/Object;
.source "VideoListController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController$b;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;Z)V

    return-void
.end method
