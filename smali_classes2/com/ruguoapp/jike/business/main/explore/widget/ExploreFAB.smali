.class public final Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;
.super Lcom/ruguoapp/jike/core/da/view/DaImageView;
.source "ExploreFAB.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB$1;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB$1;-><init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V

    check-cast p1, Lkotlin/e/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->a(Lkotlin/e/a/a;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 12
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 25
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->clearColorFilter()V

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f06008d

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->setColorFilter(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 0

    .line 20
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaImageView;->setEnabled(Z)V

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreFAB;->b()V

    return-void
.end method
