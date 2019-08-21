.class final Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;
.super Ljava/lang/Object;
.source "AdaptiveLinearLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a:Ljava/util/ArrayList;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->b:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;)Ljava/util/ArrayList;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewList"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b$a;-><init>(Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;)V

    check-cast v0, Lkotlin/e/a/m;

    .line 132
    iget-object v1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->b:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p2}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_0
    if-lez p1, :cond_0

    .line 133
    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->b:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_0

    .line 136
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 137
    iget-object p1, p0, Lcom/ruguoapp/jike/widget/view/AdaptiveLinearLayout$b;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
