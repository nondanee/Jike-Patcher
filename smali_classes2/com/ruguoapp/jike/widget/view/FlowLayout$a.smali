.class public Lcom/ruguoapp/jike/widget/view/FlowLayout$a;
.super Landroid/view/ViewGroup$LayoutParams;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/FlowLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 223
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-void
.end method

.method private a(IIII)I
    .locals 2

    .line 228
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c:I

    add-int v1, p1, v0

    add-int/2addr v1, p4

    if-gt v1, p3, :cond_0

    add-int/2addr v0, p4

    goto :goto_0

    :cond_0
    add-int p4, p1, v0

    if-gt p4, p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_2

    .line 234
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a:I

    .line 235
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b:I

    :cond_2
    return v0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I
    .locals 0

    .line 212
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->d:I

    return p0
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I
    .locals 0

    .line 212
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->e:I

    return p1
.end method

.method static synthetic a(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;IIII)I
    .locals 0

    .line 212
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a(IIII)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I
    .locals 0

    .line 212
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c:I

    return p0
.end method

.method static synthetic b(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I
    .locals 0

    .line 212
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->c:I

    return p1
.end method

.method static synthetic c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I
    .locals 0

    .line 212
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->a:I

    return p0
.end method

.method static synthetic c(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;I)I
    .locals 0

    .line 212
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->d:I

    return p1
.end method

.method static synthetic d(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I
    .locals 0

    .line 212
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->b:I

    return p0
.end method

.method static synthetic e(Lcom/ruguoapp/jike/widget/view/FlowLayout$a;)I
    .locals 0

    .line 212
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/FlowLayout$a;->e:I

    return p0
.end method
