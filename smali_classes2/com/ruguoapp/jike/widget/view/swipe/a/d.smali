.class public abstract Lcom/ruguoapp/jike/widget/view/swipe/a/d;
.super Ljava/lang/Object;
.source "Painter.kt"


# static fields
.field static final synthetic b:[Lkotlin/j/g;


# instance fields
.field private a:I

.field private c:I

.field private final d:Lkotlin/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/widget/view/swipe/a/d;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "debugPaint"

    const-string v4, "getDebugPaint()Landroid/graphics/Paint;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->b:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/widget/view/swipe/a/d$a;->a:Lcom/ruguoapp/jike/widget/view/swipe/a/d$a;

    check-cast v0, Lkotlin/e/a/a;

    invoke-static {v0}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->d:Lkotlin/e;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 28
    iput p1, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->a:I

    .line 29
    iput p2, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->c:I

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;)V
.end method

.method protected final b(Lkotlin/e/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Landroid/graphics/Paint;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method protected final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->a:I

    return v0
.end method

.method protected final d()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/ruguoapp/jike/widget/view/swipe/a/d;->c:I

    return v0
.end method
