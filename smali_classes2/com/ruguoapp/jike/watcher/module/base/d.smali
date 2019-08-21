.class public final Lcom/ruguoapp/jike/watcher/module/base/d;
.super Landroidx/recyclerview/widget/RecyclerView$x;
.source "SimpleViewHolder.kt"


# instance fields
.field private final q:Landroid/widget/TextView;

.field private final r:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/ruguoapp/jike/watcher/R$layout;->list_simple_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$x;-><init>(Landroid/view/View;)V

    .line 20
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->a:Landroid/view/View;

    sget v0, Lcom/ruguoapp/jike/watcher/R$id;->tv_event:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tv_event)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->q:Landroid/widget/TextView;

    const-string p1, "\"sid\":\"(.*?)\""

    .line 21
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->r:Ljava/util/regex/Pattern;

    .line 24
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->a:Landroid/view/View;

    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/base/d$1;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/watcher/module/base/d$1;-><init>(Lcom/ruguoapp/jike/watcher/module/base/d;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/watcher/module/base/d;)Landroid/widget/TextView;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 36
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ss.toString()"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->r:Ljava/util/regex/Pattern;

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v1, Landroid/text/SpannableStringBuilder;

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v1, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->q:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "tvContent.context"

    invoke-static {v1, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v3, Lcom/ruguoapp/jike/watcher/R$color;->red_ar30:I

    invoke-static {v1, v3}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    .line 50
    new-instance v8, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v8, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const-string v1, "target"

    .line 42
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lkotlin/l/n;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v1

    const/16 v2, 0x21

    .line 44
    invoke-virtual {v0, v8, v1, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/watcher/module/base/d;->q:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
