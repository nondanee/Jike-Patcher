.class public final Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "VideoListRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->z()Landroidx/recyclerview/widget/RecyclerView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;I)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;->a:Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    invoke-static {p1, p3}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;I)V

    :goto_0
    return-void
.end method
