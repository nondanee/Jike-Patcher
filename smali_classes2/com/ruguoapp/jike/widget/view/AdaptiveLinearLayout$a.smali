.class public final Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;
.super Landroid/widget/LinearLayout$LayoutParams;
.source "AdaptiveLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 148
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 154
    sget-object v0, Lcom/ruguoapp/jike/widget/R$styleable;->AdaptiveLinearLayout_Layout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 155
    sget p2, Lcom/ruguoapp/jike/widget/R$styleable;->AdaptiveLinearLayout_Layout_layout_adaptive:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a:Z

    .line 156
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b:I

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 143
    iget-boolean v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->a:Z

    return v0
.end method

.method public final b()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b:I

    return v0
.end method

.method public final b(I)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c:I

    return-void
.end method

.method public final c()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c:I

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    .line 160
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->b:I

    .line 161
    iput v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$a;->c:I

    return-void
.end method
