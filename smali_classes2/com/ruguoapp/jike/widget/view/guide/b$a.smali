.class public final Lcom/ruguoapp/jike/widget/view/guide/b$a;
.super Ljava/lang/Object;
.source "GuideController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/guide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/widget/view/guide/a;

.field private final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    .line 42
    new-instance p1, Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    invoke-direct {p1, v0}, Lcom/ruguoapp/jike/widget/view/guide/a;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/widget/view/guide/b$a;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 94
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(II)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/widget/view/guide/a;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    return-object v0
.end method

.method public final a(FFFF)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    .line 143
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->r:I

    .line 109
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->t:I

    .line 110
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    .line 145
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->s:I

    .line 111
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p1, Lcom/ruguoapp/jike/widget/view/guide/a;->u:I

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 61
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Z)V

    .line 62
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iput p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->j:I

    :goto_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iput p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->y:I

    .line 96
    iput p2, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->z:I

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "guideContent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iput-object p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->q:Landroid/view/View;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->g:I

    if-eqz p1, :cond_0

    .line 50
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    .line 142
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->f:I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 8

    const-string v0, "textStr"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iget-object v0, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->a:Landroid/view/View;

    const-string v1, "config.targetView"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 128
    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v0

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 129
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    sget p1, Lcom/ruguoapp/jike/widget/R$color;->white:I

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    .line 131
    sget p1, Lcom/ruguoapp/jike/widget/R$dimen;->text_16:I

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextSize(IF)V

    .line 133
    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lkotlin/e/a/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "dismissListener"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    new-instance v1, Lcom/ruguoapp/jike/widget/view/guide/b$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/widget/view/guide/b$a$a;-><init>(Lkotlin/e/a/a;)V

    check-cast v1, Lkotlin/e/a/a;

    iput-object v1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->x:Lkotlin/e/a/a;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iput-boolean p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->i:Z

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/widget/view/guide/b;
    .locals 1

    .line 137
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/guide/b;-><init>(Lcom/ruguoapp/jike/widget/view/guide/b$a;)V

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iput p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->B:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->a:Lcom/ruguoapp/jike/widget/view/guide/a;

    iput-boolean p1, v0, Lcom/ruguoapp/jike/widget/view/guide/a;->p:Z

    return-void
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b:Landroid/view/View;

    return-object v0
.end method
