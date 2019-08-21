.class public final Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;
.super Ljava/lang/Object;
.source "ChatCardCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/sso/share/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lio/reactivex/ae;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
            ")",
            "Lio/reactivex/ae<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeNeo"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 52
    new-instance v0, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;

    invoke-direct {v2, v0, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$b;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/MessagePresenter;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {p1, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;-><init>(Landroid/view/View;Lkotlin/e/a/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a()Lio/reactivex/ae;

    move-result-object v1

    goto :goto_2

    .line 54
    :cond_0
    instance-of v0, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v0, :cond_4

    .line 55
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u63a8\u8350\u52a0\u5165\uff1a"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Ljava/lang/String;

    move-result-object v1

    .line 56
    :goto_1
    new-instance p2, Lcom/ruguoapp/jike/business/chat/sharecard/b;

    invoke-direct {p2, v0, v2, v1}, Lcom/ruguoapp/jike/business/chat/sharecard/b;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;-><init>(Landroid/content/Context;)V

    new-instance p1, Lcom/ruguoapp/jike/business/sso/share/a/a/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;->a()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$a;

    invoke-direct {v2, v0, p2}, Lcom/ruguoapp/jike/business/sso/share/a/a/a$a$a;-><init>(Lcom/ruguoapp/jike/business/chat/sharecard/SimpleCardPresenter;Lcom/ruguoapp/jike/business/chat/sharecard/b;)V

    check-cast v2, Lkotlin/e/a/a;

    invoke-direct {p1, v1, v2}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;-><init>(Landroid/view/View;Lkotlin/e/a/a;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/sso/share/a/a/a;->a()Lio/reactivex/ae;

    move-result-object v1

    :cond_4
    :goto_2
    return-object v1
.end method
