.class public final Lcom/ruguoapp/jike/widget/view/swipe/e;
.super Ljava/lang/Object;
.source "SwipeInjector.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/widget/view/swipe/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/widget/view/swipe/e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/swipe/e;->a:Lcom/ruguoapp/jike/widget/view/swipe/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Lkotlin/e/a/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lkotlin/e/a/a<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validator"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/ruguoapp/jike/widget/view/swipe/e$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/widget/view/swipe/e$a;-><init>(Landroid/app/Activity;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {v0, v1, p1, v2}, Lcom/ruguoapp/jike/widget/view/swipe/SwipeIndicator;-><init>(Landroid/content/Context;Lkotlin/e/a/a;Lkotlin/e/a/a;)V

    .line 16
    invoke-static {v1}, Lcom/ruguoapp/jike/core/util/a;->f(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object p0

    check-cast v0, Landroid/view/View;

    const/4 p1, -0x1

    invoke-virtual {p0, v0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method
