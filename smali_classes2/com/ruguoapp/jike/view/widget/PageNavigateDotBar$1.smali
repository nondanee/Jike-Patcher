.class final Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;
.super Lkotlin/e/b/l;
.source "PageNavigateDotBar.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V

    .line 44
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iget-object v4, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->getCount()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->a(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->c(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V

    .line 46
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a:Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->b(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;->d(Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar;I)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/PageNavigateDotBar$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
