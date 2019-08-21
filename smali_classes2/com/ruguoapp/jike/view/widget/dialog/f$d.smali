.class public final Lcom/ruguoapp/jike/view/widget/dialog/f$d;
.super Ljava/lang/Object;
.source "PactDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/dialog/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 129
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;-><init>()V

    return-void
.end method

.method private final a(Landroid/widget/ScrollView;)Z
    .locals 2

    .line 136
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/f/x;->b(Landroid/view/ViewGroup;)Lkotlin/k/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/k/j;->b(Lkotlin/k/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    if-gtz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 137
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ScrollView has no child."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/dialog/f$d;Landroid/widget/ScrollView;)Z
    .locals 0

    .line 129
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/dialog/f$d;->a(Landroid/widget/ScrollView;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strategy"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/ruguoapp/jike/view/widget/dialog/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/view/widget/dialog/f;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/view/widget/dialog/h;Lkotlin/e/b/g;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/dialog/f;->a()V

    return-void
.end method
