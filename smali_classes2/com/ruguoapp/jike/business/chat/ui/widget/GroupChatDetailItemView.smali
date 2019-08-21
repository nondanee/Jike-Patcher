.class public final Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "GroupChatDetailItemView.kt"


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private final f:Lcom/ruguoapp/jike/d/aa;

.field private final g:Lcom/ruguoapp/jike/d/aa;

.field private h:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private i:Z

.field private j:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "label"

    const-string v4, "getLabel()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/e/b/o;

    const-class v2, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "text"

    const-string v4, "getText()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/o;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/n;)Lkotlin/j/f;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance p3, Lcom/ruguoapp/jike/d/aa;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$b;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p3, v0}, Lcom/ruguoapp/jike/d/aa;-><init>(Lkotlin/e/a/a;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->f:Lcom/ruguoapp/jike/d/aa;

    .line 31
    new-instance p3, Lcom/ruguoapp/jike/d/aa;

    new-instance v0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$c;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$c;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;)V

    check-cast v0, Lkotlin/e/a/a;

    invoke-direct {p3, v0}, Lcom/ruguoapp/jike/d/aa;-><init>(Lkotlin/e/a/a;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->g:Lcom/ruguoapp/jike/d/aa;

    const p3, 0x7f06006f

    .line 58
    invoke-static {p1, p3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->setBackgroundColor(I)V

    .line 59
    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    const v0, 0x7f0c006e

    invoke-static {p1, v0, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    sget-object p1, Lcom/ruguoapp/jike/R$styleable;->GroupChatDetailItemView:[I

    const-string p3, "R.styleable.GroupChatDetailItemView"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$1;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;)V

    check-cast p3, Lkotlin/e/a/b;

    invoke-static {p0, p2, p1, p3}, Lcom/ruguoapp/jike/ktx/common/p;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/e/a/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 27
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->i:Z

    return p0
.end method

.method private final b(I)V
    .locals 3

    .line 91
    sget v0, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/util/ab;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 92
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const v2, 0x800005

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 93
    sget v1, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->j:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->j:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final a()V
    .locals 3

    const v0, 0x7f0c0071

    .line 66
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->b(I)V

    .line 67
    sget v0, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvText:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "container.tvText"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 68
    invoke-static {}, Lcom/ruguoapp/jike/core/util/g;->a()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 101
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onCheckChanged"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0070

    .line 73
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->b(I)V

    .line 74
    sget v0, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->swCheck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    new-instance v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView$a;-><init>(Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;Lkotlin/e/a/b;)V

    check-cast v1, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final b()V
    .locals 3

    const v0, 0x7f0c006f

    .line 82
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->b(I)V

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    .line 84
    sget v1, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const-string v2, "container.ivImage"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 85
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 86
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 108
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getImage()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->h:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->f:Lcom/ruguoapp/jike/d/aa;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/d/aa;->a(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->g:Lcom/ruguoapp/jike/d/aa;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/ruguoapp/jike/d/aa;->a(Ljava/lang/Object;Lkotlin/j/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setArrowVisible(Z)V
    .locals 2

    .line 54
    sget v0, Lcom/ruguoapp/jike/R$id;->ivArrow:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "ivArrow"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 98
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setChecked(Z)V
    .locals 2

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->i:Z

    .line 45
    sget v0, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v1, "container"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/ruguoapp/jike/R$id;->swCheck:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    const-string v1, "container.swCheck"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    const/4 p1, 0x0

    .line 46
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->i:Z

    return-void
.end method

.method public final setImage(Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 10

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ruguoapp/jike/glide/request/j;->a(Landroid/content/Context;)Lcom/ruguoapp/jike/glide/request/j;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferThumbnailUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/j;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 36
    new-instance v9, Lcom/ruguoapp/jike/widget/c/i;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "context"

    invoke-static {v2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/ruguoapp/jike/widget/c/i;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/k;IIILkotlin/e/b/g;)V

    check-cast v9, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v9}, Lcom/ruguoapp/jike/glide/request/l;->b(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v0

    .line 37
    sget v1, Lcom/ruguoapp/jike/R$id;->container:I

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "container"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    sget v2, Lcom/ruguoapp/jike/R$id;->ivImage:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/l;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/a/j;

    .line 38
    iput-object p1, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->h:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->f:Lcom/ruguoapp/jike/d/aa;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/aa;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/String;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->g:Lcom/ruguoapp/jike/d/aa;

    sget-object v1, Lcom/ruguoapp/jike/business/chat/ui/widget/GroupChatDetailItemView;->a:[Lkotlin/j/g;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lcom/ruguoapp/jike/d/aa;->a(Ljava/lang/Object;Lkotlin/j/g;Ljava/lang/String;)V

    return-void
.end method
