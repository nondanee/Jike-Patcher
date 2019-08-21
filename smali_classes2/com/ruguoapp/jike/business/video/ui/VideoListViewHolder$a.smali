.class final Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;
.super Ljava/lang/Object;
.source "VideoListViewHolder.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->A()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder$a;->a:Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->E()Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListController;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/a;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
