.class final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;
.super Lkotlin/e/b/l;
.source "TopicTagLayout.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Landroid/content/res/TypedArray;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/TypedArray;)V
    .locals 5

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    const v1, 0x7f060082

    .line 46
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 47
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    .line 48
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/c$d;->a(F)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/high16 v2, 0x41200000    # 10.0f

    .line 95
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 51
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/high16 v3, 0x40a00000    # 5.0f

    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v4, "context"

    invoke-static {v2, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 52
    iget-object v3, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;

    move-result-object v3

    div-int/lit8 v4, v0, 0x2

    invoke-virtual {v3, v4, v2, v0, v2}, Lcom/ruguoapp/jike/core/da/view/DrawableDaTextView;->setPadding(IIII)V

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    .line 53
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;F)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/4 v1, 0x3

    const v2, 0x7f060071

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->setTextColor(Ljava/lang/Integer;)V

    .line 56
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    const/16 v1, 0x10

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x2

    .line 56
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->a(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;I)V

    .line 57
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;->b(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/content/res/TypedArray;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/TopicTagLayout$1;->a(Landroid/content/res/TypedArray;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
