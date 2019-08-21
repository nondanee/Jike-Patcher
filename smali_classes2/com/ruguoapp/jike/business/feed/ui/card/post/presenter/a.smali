.class public final Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;
.super Ljava/lang/Object;
.source "PictureAnswer.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/b;
.implements Lcom/ruguoapp/jike/data/client/ability/e;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V
    .locals 1

    const-string v0, "answer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    return-object v0
.end method

.method public collapsibleContent()Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->hasPic()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v2, 0x7f0800e3

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 26
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;)V

    check-cast v2, Lkotlin/e/a/b;

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/e/a/b;)V

    .line 29
    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->c()Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v2, "ssb"

    .line 30
    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const-string v2, " "

    .line 31
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 33
    :cond_1
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_2
    const-string v1, "ssb"

    .line 36
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "answer.collapsibleConten\u2026            ssb\n        }"

    .line 23
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 49
    instance-of v0, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->hashCode()I

    move-result v0

    return v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public marks()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Mark;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->marks()Ljava/util/List;

    move-result-object v0

    const-string v1, "answer.marks()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setState(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->setState(I)V

    return-void
.end method

.method public state()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/post/presenter/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->state()I

    move-result v0

    return v0
.end method
