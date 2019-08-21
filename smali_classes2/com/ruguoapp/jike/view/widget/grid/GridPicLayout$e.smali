.class final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;
.super Lkotlin/e/b/l;
.source "GridPicLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 2

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;->a:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 81
    new-instance p1, Lcom/ruguoapp/jike/view/widget/grid/a/b;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/grid/a/b;-><init>()V

    check-cast p1, Lcom/ruguoapp/jike/view/widget/grid/a/a;

    goto :goto_0

    .line 83
    :cond_0
    new-instance p1, Lcom/ruguoapp/jike/view/widget/grid/a/c;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/grid/a/c;-><init>()V

    check-cast p1, Lcom/ruguoapp/jike/view/widget/grid/a/a;

    .line 80
    :goto_0
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Lcom/ruguoapp/jike/view/widget/grid/a/a;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
