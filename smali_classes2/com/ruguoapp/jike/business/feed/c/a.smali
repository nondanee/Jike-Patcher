.class public final Lcom/ruguoapp/jike/business/feed/c/a;
.super Ljava/lang/Object;
.source "HorizontalScrollUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/feed/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/feed/c/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/feed/c/a;->a:Lcom/ruguoapp/jike/business/feed/c/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/business/feed/c/a$a;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p2, p0, v1}, Lcom/ruguoapp/jike/business/feed/c/a$a;-><init>(ILandroidx/recyclerview/widget/RecyclerView;Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/feed/c/a$a;->c(I)V

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$i;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$t;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$i;->a(Landroidx/recyclerview/widget/RecyclerView$t;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;IIILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x2

    .line 10
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/c/a;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    return-void
.end method
