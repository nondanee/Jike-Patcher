.class public final Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;
.super Landroidx/recyclerview/widget/RecyclerView$a;
.source "AnswerRenderAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$a<",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$a;


# instance fields
.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/business/question/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->a:Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$a;-><init>()V

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private final e()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final f(I)I
    .locals 1

    .line 64
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->e()Z

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public a(I)I
    .locals 1

    .line 68
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    const/4 p1, -0x1

    return p1

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->f(I)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "data[getDataPosition(position)]"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ruguoapp/jike/business/question/a/c;

    .line 73
    instance-of v0, p1, Lcom/ruguoapp/jike/business/question/a/d;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 75
    :cond_1
    instance-of p1, p1, Lcom/ruguoapp/jike/business/question/a/e;

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "unknown answer rich type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$x;
    .locals 2

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    .line 37
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown answer rich type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 23
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01ac

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 24
    new-instance p2, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/b;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p2

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c01ad

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/AnswerRenderTextViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p2

    .line 32
    :pswitch_2
    new-instance p1, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->c:Landroid/view/View;

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a$b;-><init>(Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;Landroid/view/View;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$x;

    return-object p1

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->c:Landroid/view/View;

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$x;I)V
    .locals 1

    const-string v0, "vh"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->a(I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 45
    :pswitch_0
    check-cast p1, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->f(I)I

    move-result p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "data[getDataPosition(position)]"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/question/ui/richtext/base/a;->b(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 5

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 83
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->richTextContent:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;

    .line 84
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    const-string v2, "richText.blocks"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

    .line 85
    iget-object v3, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->entityRanges:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 87
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/ruguoapp/jike/business/question/a/e;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->text:Ljava/lang/String;

    invoke-direct {v4, p1, v2}, Lcom/ruguoapp/jike/business/question/a/e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_1
    iget-object v3, v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->entityRanges:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntityRange;->key:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;

    if-eqz v2, :cond_0

    .line 91
    iget-object v3, p0, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->b:Ljava/util/ArrayList;

    new-instance v4, Lcom/ruguoapp/jike/business/question/a/d;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureUrl:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-direct {v4, p1, v2}, Lcom/ruguoapp/jike/business/question/a/d;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/ui/richtext/render/a;->d()V

    return-void
.end method
