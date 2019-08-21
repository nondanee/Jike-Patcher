.class public final Lcom/ruguoapp/jike/business/feed/ui/card/a/c;
.super Ljava/lang/Object;
.source "MessageActionData.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Message;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 26
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    goto :goto_0

    .line 25
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->shareRepostCount()I

    move-result p1

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 38
    :pswitch_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->commentCount:I

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->likeCount:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    goto :goto_0

    .line 55
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iput-boolean p2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    :goto_0
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v1, "message.id"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->collected:Z

    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->liked:Z

    :goto_0
    return p1
.end method

.method public c(I)Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->likeIcon:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 69
    invoke-static {}, Lcom/ruguoapp/jike/global/d;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v1

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->message:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMessage;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcMessage;->likeIcons:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcSelectIconUrls;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1

    :catch_0
    :goto_1
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->type:Ljava/lang/String;

    const-string v1, "message.type"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/a/c;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->sourcePageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "message.sourcePageName()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
