.class public final Lcom/ruguoapp/jike/business/video/ui/a$1;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "VideoListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/a;-><init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/a;

.field private b:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    const/4 p1, -0x1

    .line 32
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/video/ui/a;->b(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/view/RgRecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->p()I

    move-result p2

    .line 36
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result p3

    if-ne p2, p3, :cond_5

    .line 37
    iget p3, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->b:I

    if-eq p3, p2, :cond_5

    .line 38
    iput p2, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->b:I

    .line 39
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/video/ui/a;->c(Lcom/ruguoapp/jike/business/video/ui/a;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 42
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/a;->c()Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object p2

    const/4 p3, 0x1

    if-eqz p2, :cond_2

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->d(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, p3

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/a;->d(Lcom/ruguoapp/jike/business/video/ui/a;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->S()V

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    invoke-static {v0, p2}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lcom/ruguoapp/jike/business/video/ui/a;Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;)V

    .line 48
    :cond_2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/a$1;->a:Lcom/ruguoapp/jike/business/video/ui/a;

    sget-object v0, Lcom/ruguoapp/jike/business/video/ui/a$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/a$1$a;

    check-cast v0, Lkotlin/e/a/b;

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/business/video/ui/a;->a(Lcom/ruguoapp/jike/business/video/ui/a;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->H()I

    move-result p1

    if-le p1, p3, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_4

    goto :goto_1

    :cond_4
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 55
    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/video/ui/VideoListViewHolder;->R()V

    :cond_5
    return-void
.end method
