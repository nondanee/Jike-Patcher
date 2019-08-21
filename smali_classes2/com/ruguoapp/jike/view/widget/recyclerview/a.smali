.class public final Lcom/ruguoapp/jike/view/widget/recyclerview/a;
.super Ljava/lang/Object;
.source "JvmHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/recyclerview/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/view/widget/recyclerview/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/recyclerview/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/recyclerview/a;->a:Lcom/ruguoapp/jike/view/widget/recyclerview/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ruguoapp/jike/view/widget/recyclerview/b;)Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DATA:",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">(",
            "Lcom/ruguoapp/jike/view/widget/recyclerview/b<",
            "TDATA;>;)",
            "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
            "TDATA;+",
            "Lcom/ruguoapp/jike/core/domain/b<",
            "Ljava/util/List<",
            "TDATA;>;>;>;"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/recyclerview/b;->b:Landroid/content/Context;

    const-string v2, "delegate.context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/view/widget/recyclerview/JvmHelper$createLoadMore$1;-><init>(Lcom/ruguoapp/jike/view/widget/recyclerview/b;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;

    return-object v0
.end method
