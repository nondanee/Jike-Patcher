.class public final Lcom/ruguoapp/jike/widget/view/slicetext/a;
.super Ljava/lang/Object;
.source "SliceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/widget/view/slicetext/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;


# instance fields
.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/a$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a$1;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/a;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/a;)I
    .locals 0

    .line 12
    iget p0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->b:I

    return p0
.end method

.method private final a()V
    .locals 1

    .line 48
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->b:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/slicetext/a;I)V
    .locals 0

    .line 12
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->b:I

    return-void
.end method

.method private final a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;I)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->b(Ljava/util/List;I)V

    .line 80
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d(Ljava/util/List;)V

    .line 81
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/widget/view/slicetext/a;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a()V

    return-void
.end method

.method private final b(Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;I)V"
        }
    .end annotation

    .line 87
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->c()V

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v1

    if-le v1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, p2, :cond_2

    const/4 v0, 0x1

    sub-int v3, p2, v1

    .line 94
    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a(I)V

    goto :goto_0

    :cond_2
    :goto_1
    move v1, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final c(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    .line 59
    sget-object v1, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    if-gez v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object v2

    .line 64
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    if-gt v4, v0, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 67
    :cond_1
    invoke-virtual {v2, v0}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v0

    .line 68
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-class v4, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    invoke-virtual {v1, v0, v2, v4}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const-string v2, "spans"

    .line 69
    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    array-length v2, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    .line 69
    invoke-interface {v6}, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;->c()Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    .line 70
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 72
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 178
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 179
    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 72
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->e()Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 180
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 72
    invoke-direct {p0, v1, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a(Ljava/util/List;I)V

    :goto_3
    return-void
.end method

.method private final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)V"
        }
    .end annotation

    .line 103
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->e(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/l;->e(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const/4 v2, 0x0

    .line 108
    :cond_2
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->b()V

    .line 110
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->e(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    const-string v3, "\u2026"

    .line 112
    invoke-virtual {v1, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->a(Ljava/lang/String;)V

    :cond_3
    if-eqz v2, :cond_1

    :cond_4
    return-void
.end method

.method private final e(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)Z"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_0

    return v1

    .line 126
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    .line 127
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v3, v2, v3}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;ILjava/lang/Object;)Landroid/text/StaticLayout;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMaxLines()I

    move-result v2

    const/4 v3, 0x0

    if-gt v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 131
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p1, v4}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    sub-float/2addr v2, p1

    cmpl-float p1, v2, v0

    if-lez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1

    :cond_3
    return v3
.end method


# virtual methods
.method public final a(I)I
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    invoke-virtual {v2, v0}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v2, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2, v0, p1}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;Ljava/lang/Integer;)Landroid/text/StaticLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result p1

    float-to-int v1, p1

    :cond_1
    return v1
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/ktx/common/c;->a(Ljava/util/Collection;Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a()V

    .line 31
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    if-ne p1, v0, :cond_0

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "slices"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/a/l;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a(Ljava/util/List;)V

    return-void
.end method
