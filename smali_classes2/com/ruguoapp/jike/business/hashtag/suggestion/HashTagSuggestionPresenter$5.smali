.class final Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;
.super Lkotlin/e/b/l;
.source "HashTagSuggestionPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

.field final synthetic b:Lkotlin/e/a/b;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;Lkotlin/e/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->b:Lkotlin/e/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V
    .locals 10

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 123
    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v1

    const-class v2, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "s.getSpans(0, s.length, \u2026TagColorSpan::class.java)"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 147
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v6, v0, v5

    .line 148
    move-object v7, v6

    check-cast v7, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    .line 124
    invoke-virtual {v7}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;->a()Ljava/lang/String;

    move-result-object v7

    .line 149
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 150
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 152
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-lt v0, v4, :cond_6

    check-cast v2, Ljava/lang/Iterable;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 154
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 155
    check-cast v6, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;

    .line 126
    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/HighlightEditText$b;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 156
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 157
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 158
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getRawContent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_6

    const-string p1, "\u6700\u591a\u53ea\u80fd\u6dfb\u52a03\u4e2a\u8bdd\u9898\u54e6"

    .line 127
    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, Lcom/ruguoapp/jike/core/g/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/f/b;ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->b:Lkotlin/e/a/b;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_7

    .line 131
    iget-object v2, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    iget-object v6, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getSelectionStart()I

    move-result v6

    invoke-interface {v2, v0, v6}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 132
    iget-object v6, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v6}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getText()Landroid/text/Editable;

    move-result-object v6

    iget-object v7, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-virtual {v7}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a()Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ruguoapp/jike/view/widget/HighlightEditText;->getSelectionStart()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x20

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v6, v0, v7, v8}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 133
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    move-object v6, p1

    check-cast v6, Lcom/ruguoapp/jike/core/d/t;

    const-string v7, "hashtag_suggestion"

    .line 134
    new-array v4, v4, [Lkotlin/k;

    const-string v8, "suggestion_text"

    .line 135
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v4, v3

    const-string p1, "input_text"

    .line 136
    invoke-static {p1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "page_name"

    .line 137
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->a(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Landroid/content/Context;

    move-result-object v3

    const-string v5, "context"

    invoke-static {v3, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/d/p;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    aput-object p1, v4, v1

    .line 134
    invoke-static {v4}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    .line 133
    invoke-interface {v0, v6, v7, p1}, Lcom/ruguoapp/jike/core/d/p;->a(Lcom/ruguoapp/jike/core/d/t;Ljava/lang/String;Ljava/util/Map;)Lkotlin/s;

    .line 141
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a:Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;->d(Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter;)Lcom/ruguoapp/jike/business/hashtag/suggestion/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/a;->g()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/hashtag/suggestion/HashTagSuggestionPresenter$5;->a(Lcom/ruguoapp/jike/data/server/meta/hashtag/HashTag;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
