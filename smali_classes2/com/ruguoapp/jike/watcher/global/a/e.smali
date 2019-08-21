.class public final Lcom/ruguoapp/jike/watcher/global/a/e;
.super Ljava/lang/Object;
.source "ViewDecorator.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/watcher/global/a/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/watcher/global/a/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/global/a/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/global/a/e;->a:Lcom/ruguoapp/jike/watcher/global/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    const-string v0, "recyclerView"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$i;)V

    .line 17
    new-instance v0, Landroidx/recyclerview/widget/d;

    invoke-direct {v0}, Landroidx/recyclerview/widget/d;-><init>()V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$f;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$f;)V

    .line 18
    new-instance v0, Landroidx/recyclerview/widget/f;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/f;-><init>(Landroid/content/Context;I)V

    .line 19
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/watcher/R$color;->white:I

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/f;->a(Landroid/graphics/drawable/Drawable;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$h;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->a(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method
