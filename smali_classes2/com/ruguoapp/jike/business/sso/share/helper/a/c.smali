.class public final Lcom/ruguoapp/jike/business/sso/share/helper/a/c;
.super Lcom/ruguoapp/jike/business/sso/share/helper/a/b;
.source "CommentCardHelper.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/sso/share/helper/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/b;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->id:Ljava/lang/String;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    return-object p1
.end method

.method public bridge synthetic b(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;->b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;
    .locals 1

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "COMMENT_CARD"

    return-object p1
.end method

.method public bridge synthetic c(Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/String;
    .locals 0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/share/helper/a/c;->c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Ljava/lang/String;
    .locals 7

    const-string v0, "t"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v3, "Locale.CHINA"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u300c%s\u300d"

    new-array v4, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x32

    invoke-static {v5, v6, v6}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 21
    array-length v5, v4

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :goto_0
    sget-object v3, Lkotlin/e/b/w;->a:Lkotlin/e/b/w;

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v4, "Locale.CHINA"

    invoke-static {v3, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u5206\u4eab\u4e00\u6761 @\u5373\u523b \u4e0a\u7684\u8bc4\u8bba:%s%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    .line 24
    sget-object v0, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper;->b:Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;

    const-string v1, "Weibo"

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/business/sso/share/helper/AbsHelper$a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v2

    .line 23
    array-length p1, v5

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v3, v4, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
