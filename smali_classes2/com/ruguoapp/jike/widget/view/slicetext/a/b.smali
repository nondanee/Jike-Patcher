.class public final Lcom/ruguoapp/jike/widget/view/slicetext/a/b;
.super Lcom/ruguoapp/jike/widget/view/slicetext/a/a;
.source "ClickDelegateSpan.kt"


# instance fields
.field private final a:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Landroid/view/View;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/e/a/b;)V
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

    const-string v0, "clickBlock"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/b;->a:Lkotlin/e/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/widget/view/slicetext/a/b;->a:Lkotlin/e/a/b;

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
