.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;
.super Ljava/lang/Object;
.source "TopicHeaderSubscribeHelper.kt"


# instance fields
.field private a:Z

.field private final b:Landroid/content/Context;

.field private final c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->b:Landroid/content/Context;

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    .line 24
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    move-object v3, v1

    check-cast v3, Lkotlin/e/a/b;

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    move-object v4, v1

    check-cast v4, Lkotlin/e/a/b;

    .line 26
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;

    move-object v2, p0

    check-cast v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    move-object v5, v1

    check-cast v5, Lkotlin/e/a/m;

    .line 27
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)V

    move-object v6, v1

    check-cast v6, Lkotlin/e/a/m;

    move-object v1, v0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Landroid/content/Context;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->b:Landroid/content/Context;

    return-object p0
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 8

    const v0, 0x7fffffff

    const v1, 0x7f060101

    if-eqz p2, :cond_1

    .line 55
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->c(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/widget/view/c$f;->b(F)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 57
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->e(I)Lcom/ruguoapp/jike/widget/view/c$f;

    move-result-object p2

    .line 58
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$f;->a(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a:Z

    if-eqz p2, :cond_0

    const-string p2, "\u5206\u4eab"

    .line 61
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f08011c

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 63
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xe

    invoke-static {p2, v0}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    const-string p2, "\u5df2\u52a0\u5165"

    .line 65
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    .line 66
    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lcom/ruguoapp/jike/widget/view/c;->a(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 70
    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->c(I)Lcom/ruguoapp/jike/widget/view/c$d;

    move-result-object p2

    .line 71
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/ruguoapp/jike/widget/view/c$d;->a(Landroid/view/View;)V

    const-string p2, "\u52a0\u5165"

    .line 72
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0600dd

    invoke-static {p2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "context"

    invoke-static {p2, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f08019f

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p2, v1, v0}, Lcom/ruguoapp/jike/core/util/y;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 75
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, p2, v0, v1}, Lcom/ruguoapp/jike/ktx/common/o;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Landroid/widget/TextView;Z)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a:Z

    return p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->a:Z

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;->c:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    return-void
.end method
