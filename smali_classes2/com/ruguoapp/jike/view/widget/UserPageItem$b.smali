.class final Lcom/ruguoapp/jike/view/widget/UserPageItem$b;
.super Lkotlin/e/b/l;
.source "UserPageItem.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/UserPageItem;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/view/widget/UserPageItem;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/UserPageItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-lez v2, :cond_0

    .line 71
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;

    invoke-direct {v4, p0, v2}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b$1;-><init>(Lcom/ruguoapp/jike/view/widget/UserPageItem$b;I)V

    check-cast v4, Lkotlin/e/a/a;

    invoke-virtual {v3, v4}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a(Lkotlin/e/a/a;)V

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getIvIcon()Lcom/ruguoapp/jike/core/da/view/DaImageView;

    move-result-object v2

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setNeedImageShadow(Z)V

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a:Lcom/ruguoapp/jike/view/widget/UserPageItem;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/UserPageItem;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/view/widget/UserPageItem$b;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
