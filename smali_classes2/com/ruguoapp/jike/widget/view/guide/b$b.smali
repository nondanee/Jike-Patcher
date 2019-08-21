.class public final Lcom/ruguoapp/jike/widget/view/guide/b$b;
.super Ljava/lang/Object;
.source "GuideController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/guide/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/guide/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lkotlin/e/a/b;)Lcom/ruguoapp/jike/widget/view/guide/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/widget/view/guide/b$a;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/widget/view/guide/b;"
        }
    .end annotation

    const-string v0, "targetView"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/widget/view/guide/b$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/widget/view/guide/b$a;-><init>(Landroid/view/View;)V

    invoke-interface {p2, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/guide/b$a;->b()Lcom/ruguoapp/jike/widget/view/guide/b;

    move-result-object p1

    return-object p1
.end method
