.class public final Lcom/ruguoapp/jike/business/feed/a/a;
.super Ljava/lang/Object;
.source "PictureRepost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/b;
.implements Lcom/ruguoapp/jike/data/client/ability/e;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;)V
    .locals 1

    const-string v0, "repost"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    return-object v0
.end method

.method public collapsibleContent()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    .line 27
    sget-object v2, Lcom/ruguoapp/jike/business/feed/a/a$a;->a:Lcom/ruguoapp/jike/business/feed/a/a$a;

    const-string v3, "ssb"

    .line 35
    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hasPic()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    iget-object v5, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v2, v5}, Lcom/ruguoapp/jike/business/feed/a/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    if-eqz v3, :cond_1

    const-string v5, " "

    .line 39
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 37
    :cond_1
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4, v2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    :cond_2
    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    if-eqz v3, :cond_4

    const-string v2, " "

    .line 45
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 47
    :cond_4
    sget-object v2, Lcom/ruguoapp/jike/business/feed/a/a$a;->a:Lcom/ruguoapp/jike/business/feed/a/a$a;

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v2, v1}, Lcom/ruguoapp/jike/business/feed/a/a$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 55
    instance-of v0, p1, Lcom/ruguoapp/jike/business/feed/a/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/business/feed/a/a;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-static {v1, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->hashCode()I

    move-result v0

    return v0
.end method

.method public markContent()Ljava/lang/CharSequence;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/a/a;->collapsibleContent()Landroid/text/SpannableStringBuilder;

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

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->marks()Ljava/util/List;

    move-result-object v0

    const-string v1, "repost.marks()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public setState(I)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->setState(I)V

    return-void
.end method

.method public state()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/a/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;->state()I

    move-result v0

    return v0
.end method
