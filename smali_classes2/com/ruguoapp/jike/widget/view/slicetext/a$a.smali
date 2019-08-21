.class public final Lcom/ruguoapp/jike/widget/view/slicetext/a$a;
.super Ljava/lang/Object;
.source "SliceHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/slicetext/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/ruguoapp/jike/widget/view/slicetext/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Landroid/text/SpannableStringBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    const-string v0, "$this$toSpannable"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 175
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 142
    invoke-virtual {v3}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 177
    :cond_1
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 178
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 143
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    .line 144
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->f()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 145
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/c;->g()Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 146
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 147
    invoke-interface {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;->d()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 148
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toSlices"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    instance-of v0, p1, Landroid/text/Spannable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Landroid/text/Spannable;

    if-eqz v0, :cond_6

    .line 157
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-class v3, Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    const/4 v4, 0x0

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/ruguoapp/jike/widget/view/slicetext/a/f;

    .line 159
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v3, Ljava/util/Set;

    .line 160
    array-length v5, v2

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_7

    aget-object v9, v2, v6

    .line 161
    invoke-interface {v0, v9}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v7

    .line 162
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    .line 180
    instance-of v10, v8, Ljava/util/Collection;

    const/4 v11, 0x1

    if-eqz v10, :cond_1

    move-object v10, v8

    check-cast v10, Ljava/util/Collection;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v11, 0x0

    goto :goto_3

    .line 181
    :cond_1
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-ge v7, v10, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_2

    goto :goto_3

    :cond_4
    const/4 v11, 0x0

    :goto_3
    if-eqz v11, :cond_5

    goto :goto_4

    .line 166
    :cond_5
    invoke-interface {v0, v9}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 167
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    invoke-interface {p1, v7, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    new-instance v13, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 171
    :cond_6
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/a/f;ZILkotlin/e/b/g;)V

    invoke-static {v0}, Lkotlin/a/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    :cond_7
    return-object v1
.end method
