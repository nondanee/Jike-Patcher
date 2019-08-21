.class final Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;
.super Ljava/lang/Object;
.source "VideoController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/controller/VideoController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->d(Z)V

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/controller/VideoController$c;->a:Lcom/ruguoapp/jike/video/ui/controller/VideoController;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/controller/VideoController;->c(Lcom/ruguoapp/jike/video/ui/controller/VideoController;)V

    return-void
.end method
