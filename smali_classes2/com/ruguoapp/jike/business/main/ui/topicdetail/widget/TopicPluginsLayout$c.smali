.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "TopicPluginsLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final q:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 176
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    const v1, 0x7f060101

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v0, 0x41700000    # 15.0f

    .line 177
    invoke-static {p1, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    .line 178
    invoke-static {p1, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result p1

    .line 179
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    check-cast v1, Landroid/view/View;

    .line 269
    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 172
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    const p1, 0x7f06002a

    .line 185
    invoke-static {p1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    const p2, 0x7fffffff

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    .line 186
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    goto :goto_0

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    const/4 p2, 0x0

    check-cast p2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicPluginsLayout$c;->q:Landroid/widget/TextView;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    :goto_0
    return-void
.end method
