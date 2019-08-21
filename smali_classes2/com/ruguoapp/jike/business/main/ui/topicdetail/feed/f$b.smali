.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$b;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "TopicRecommendSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    .line 43
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)I

    move-result p2

    if-le p1, p2, :cond_0

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;->c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/feed/f;)V

    :cond_0
    return-void
.end method
