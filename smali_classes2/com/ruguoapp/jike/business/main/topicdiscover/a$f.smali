.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;
.super Landroidx/recyclerview/widget/RecyclerView$n;
.source "TopicDiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/a;->i()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

.field final synthetic b:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

.field final synthetic c:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;Lcom/ruguoapp/jike/business/main/topicdiscover/a;Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    .line 108
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$n;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 3

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->c:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 p3, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 111
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/a;)I

    move-result p2

    if-eq p2, p1, :cond_2

    int-to-float p2, p1

    .line 112
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$createRecyclerView$rv$1;->getAdapter()Lcom/ruguoapp/jike/ui/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    .line 113
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;

    const/4 v2, 0x2

    invoke-direct {v1, p2, p3, v2, v0}, Lcom/ruguoapp/jike/business/main/topicdiscover/a/b;-><init>(FZILkotlin/e/b/g;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 114
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/a$f;->b:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a(Lcom/ruguoapp/jike/business/main/topicdiscover/a;I)V

    :cond_2
    return-void
.end method
