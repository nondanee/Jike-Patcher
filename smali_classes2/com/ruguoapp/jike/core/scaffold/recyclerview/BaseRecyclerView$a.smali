.class public final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;
.super Ljava/lang/Object;
.source "BaseRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;I)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 2

    .line 158
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 159
    new-instance p2, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;

    invoke-direct {p2, p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$a$a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V

    check-cast p2, Landroidx/recyclerview/widget/GridLayoutManager$c;

    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->a(Landroidx/recyclerview/widget/GridLayoutManager$c;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/view/View;

    :goto_0
    if-eqz p1, :cond_3

    .line 183
    instance-of v0, p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    if-eqz v0, :cond_1

    .line 184
    check-cast p1, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    return-object p1

    .line 186
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_3
    return-object v1
.end method
