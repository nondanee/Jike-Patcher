.class public final Lcom/ruguoapp/jike/widget/view/slicetext/d;
.super Ljava/lang/Object;
.source "ViewPicSpansFactory.kt"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:I

.field private d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->e:I

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b:I

    .line 19
    sget p1, Lcom/ruguoapp/jike/widget/R$color;->jike_dark_blue:I

    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c:I

    .line 20
    sget-object p1, Lcom/ruguoapp/jike/widget/view/slicetext/d$a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/d$a;

    check-cast p1, Lkotlin/e/a/b;

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b:I

    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final a(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/e/a/b;

    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 23
    iget-object v1, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    iget v2, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c:I

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 24
    iget-object v2, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a:Landroid/content/Context;

    iget v3, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->e:I

    invoke-static {v2, v3, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 25
    iget v3, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v4, v3, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v3, 0x2

    .line 26
    new-array v3, v3, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v11, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v6, "\\uFEFF"

    new-instance v5, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;

    iget-object v7, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/e/a/b;

    invoke-direct {v5, v2, v7}, Lcom/ruguoapp/jike/widget/view/slicetext/a/d;-><init>(Landroid/graphics/drawable/Drawable;Lkotlin/e/a/b;)V

    move-object v7, v5

    check-cast v7, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    aput-object v11, v3, v4

    .line 27
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v13, " \u67e5\u770b\u56fe\u7247"

    new-instance v5, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;

    iget-object v6, v0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->d:Lkotlin/e/a/b;

    invoke-direct {v5, v1, v6, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/a/c;-><init>(ILkotlin/e/a/b;Z)V

    move-object v14, v5

    check-cast v14, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v17}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    const/4 v1, 0x1

    aput-object v2, v3, v1

    .line 26
    invoke-static {v3}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final b(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c:I

    return-void
.end method

.method public final c()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 31
    sget-object v0, Lcom/ruguoapp/jike/widget/view/slicetext/a;->a:Lcom/ruguoapp/jike/widget/view/slicetext/a$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;->a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method
