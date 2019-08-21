.class public final Lcom/ruguoapp/jike/business/feed/ui/i$a;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "RecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/i;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;Lcom/ruguoapp/jike/business/feed/ui/i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i$a;->a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/i$a;->b:Lcom/ruguoapp/jike/business/feed/ui/i;

    .line 42
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i$a;->a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/i$a;->a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;->computeVerticalScrollOffset()I

    move-result p2

    div-int/2addr p2, p1

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i$a;->b:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/i;->a(Lcom/ruguoapp/jike/business/feed/ui/i;)I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 47
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/a/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/a/c;-><init>(I)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/i$a;->b:Lcom/ruguoapp/jike/business/feed/ui/i;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/i;->a(Lcom/ruguoapp/jike/business/feed/ui/i;I)V

    :cond_2
    return-void
.end method
