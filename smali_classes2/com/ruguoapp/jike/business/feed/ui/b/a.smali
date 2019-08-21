.class public Lcom/ruguoapp/jike/business/feed/ui/b/a;
.super Lcom/ruguoapp/jike/ui/a/a;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/a/a<",
        "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
        "Lcom/ruguoapp/jike/data/client/b;",
        ">;"
    }
.end annotation


# instance fields
.field public b:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/a;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 56
    const-class v0, Lcom/ruguoapp/jike/business/feed/ui/card/c;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ui/a/a;-><init>(Ljava/lang/Class;)V

    .line 52
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$eS__vie4q1PHaxR1dlp-bvVzC8I;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$eS__vie4q1PHaxR1dlp-bvVzC8I;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b:Lkotlin/e/a/b;

    .line 57
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v2, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;

    const v3, 0x7f0c0173

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 58
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->P_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->r()V

    :cond_0
    return-void
.end method

.method private static synthetic a(ILcom/ruguoapp/jike/data/client/b;)I
    .locals 5

    .line 85
    instance-of p0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    const/4 v0, 0x2

    if-eqz p0, :cond_5

    .line 86
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;->sectionViewType:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, -0x1

    .line 87
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x3f08d2d

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_3

    const v2, 0x48ae1aa

    if-eq v1, v2, :cond_2

    const v2, 0x61ef5b8c

    if-eq v1, v2, :cond_1

    const v2, 0x7084efa5

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LESS_SEARCH_RESULTS"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "SEARCH_MORE"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x3

    goto :goto_1

    :cond_2
    const-string v1, "PLAIN"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    const-string v1, "EMPTY"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    return v3

    :pswitch_1
    return v4

    :cond_5
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private synthetic a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 2

    .line 82
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/section/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b:Lkotlin/e/a/b;

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/business/feed/ui/section/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;Lkotlin/e/a/b;)V

    return-object v0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/data/client/b;
    .locals 1

    .line 175
    instance-of v0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->item:Lcom/ruguoapp/jike/data/client/b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/a/f;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 1

    .line 145
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/n;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/n;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/f;->b()Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/ruguoapp/jike/data/client/ability/n;->updateSelf(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    .line 213
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/i;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/business/story/a/e;->a(Lcom/ruguoapp/jike/data/client/b;Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 2

    .line 185
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/client/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    iput v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 187
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p0

    iget-wide v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    const/4 p0, 0x1

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 190
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/comment/a/b;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 1

    .line 153
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/a/b;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->updateTopComment(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/media/a/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 1

    .line 160
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->item:Lcom/ruguoapp/jike/data/client/b;

    .line 161
    :cond_0
    iget-object p0, p0, Lcom/ruguoapp/jike/business/media/a/a;->a:Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/picture/c/b;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 1

    .line 168
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/c/b;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/picture/b/d;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/data/client/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    .line 170
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->getPictures()Ljava/util/List;

    move-result-object p1

    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/c/b;->a:Lcom/ruguoapp/jike/business/picture/b/d;

    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/b/d;->b:Ljava/util/List;

    invoke-static {p1, p0}, Lcom/ruguoapp/jike/ktx/common/h;->a(Ljava/util/List;Ljava/util/List;)V

    const/4 p0, 0x1

    .line 171
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    .line 173
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/business/question/b/d;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 1

    .line 208
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/b/d;->a()Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;->updateSelf(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/ruguoapp/jike/data/server/meta/a;)Lkotlin/s;
    .locals 0

    .line 53
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    return-object p0
.end method

.method private static synthetic b(ILcom/ruguoapp/jike/data/client/b;)I
    .locals 3

    .line 69
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    .line 70
    iget-object p0, p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->sectionViewType:Ljava/lang/String;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const v0, -0x1faded82

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const v0, 0x670cc6d7

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "TOPIC_BULLETIN"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "OPTIONS"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v2

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$6ldyCuyfWkLmSROdjMBlbcS7HV4(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/a/i;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$7I9Tadsry2FaRPQUpPaHuI8EKX8(Lcom/ruguoapp/jike/business/picture/c/b;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/business/picture/c/b;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$8ukxqgSRZEqjBnXHCe5VD2RfPfk(Lcom/ruguoapp/jike/business/question/b/d;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/business/question/b/d;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$KMWIZfROF8OtHOrMnDH2t0WMxSY(Lcom/ruguoapp/jike/a/f;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/a/f;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$PovFpB4boiygpPyKpp3TQ4mXZZU(Lcom/ruguoapp/jike/business/media/a/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/business/media/a/a;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$VfiiuvbMzFGhl1Br9M_GIBafCNc(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/data/client/b;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/data/client/b;)Lcom/ruguoapp/jike/data/client/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$eS__vie4q1PHaxR1dlp-bvVzC8I(Lcom/ruguoapp/jike/data/server/meta/a;)Lkotlin/s;
    .locals 0

    invoke-static {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/data/server/meta/a;)Lkotlin/s;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$kqCVpnse1FT8W0CllzI9uof9p3U(ILcom/ruguoapp/jike/data/client/b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(ILcom/ruguoapp/jike/data/client/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$mhwg_-2-Yj5m4ilD-SOofyd-UqM(ILcom/ruguoapp/jike/data/client/b;)I
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->b(ILcom/ruguoapp/jike/data/client/b;)I

    move-result p0

    return p0
.end method

.method public static synthetic lambda$qyYYBhwF6HbNmGUPY2a_tF5V_ZE(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/a/j;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$sClidiDNKrlvr4FK165qhzO5R3Y(Lcom/ruguoapp/jike/business/comment/a/b;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/business/comment/a/b;Lcom/ruguoapp/jike/data/client/b;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$uzzREJp6f0tweqL7UUZp-iqROOo(Lcom/ruguoapp/jike/business/feed/ui/b/a;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/core/viewholder/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)Lcom/ruguoapp/jike/business/core/viewholder/d;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 5

    .line 68
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$mhwg_-2-Yj5m4ilD-SOofyd-UqM;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$mhwg_-2-Yj5m4ilD-SOofyd-UqM;

    .line 80
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$1NE24hBQZBQXFNoWBNs0pv_u8M4;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$1NE24hBQZBQXFNoWBNs0pv_u8M4;

    const v4, 0x7f0c01f8

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 81
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$7Ja0G97e1nc0t8x_fNd2_Ye_XJk;

    const v4, 0x7f0c01f7

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 82
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$uzzREJp6f0tweqL7UUZp-iqROOo;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$uzzREJp6f0tweqL7UUZp-iqROOo;-><init>(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    const v4, 0x7f0c01f9

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 84
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$kqCVpnse1FT8W0CllzI9uof9p3U;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$kqCVpnse1FT8W0CllzI9uof9p3U;

    .line 101
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$KJeE6efnMA3MZhyvlI4Swu89z5w;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$KJeE6efnMA3MZhyvlI4Swu89z5w;

    const v4, 0x7f0c01fa

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 102
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a52kVehyOcWrJZw3dkzkO3rl7q4;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a52kVehyOcWrJZw3dkzkO3rl7q4;

    const v4, 0x7f0c01fb

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 103
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/section/SectionFooter;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$AFi6o42yiICkPBeB4grRkkYLNko;

    const v4, 0x7f0c0173

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method


# virtual methods
.method protected P_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public U_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 130
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/a;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 131
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/c;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/feed/ui/card/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 136
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/a/a;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 137
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method protected h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected k()I
    .locals 1

    const v0, 0x7f0700ce

    .line 218
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v0

    return v0
.end method

.method protected o()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 125
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/UnknownTypeNeo;

    return-object v0
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/f;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 142
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/f;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 145
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$KMWIZfROF8OtHOrMnDH2t0WMxSY;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$KMWIZfROF8OtHOrMnDH2t0WMxSY;-><init>(Lcom/ruguoapp/jike/a/f;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/i;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 213
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$6ldyCuyfWkLmSROdjMBlbcS7HV4;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$6ldyCuyfWkLmSROdjMBlbcS7HV4;-><init>(Lcom/ruguoapp/jike/a/i;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/a/j;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 180
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$qyYYBhwF6HbNmGUPY2a_tF5V_ZE;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$qyYYBhwF6HbNmGUPY2a_tF5V_ZE;-><init>(Lcom/ruguoapp/jike/a/j;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/comment/a/b;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 150
    iget-object v0, p1, Lcom/ruguoapp/jike/business/comment/a/b;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$sClidiDNKrlvr4FK165qhzO5R3Y;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$sClidiDNKrlvr4FK165qhzO5R3Y;-><init>(Lcom/ruguoapp/jike/business/comment/a/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/feed/b/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 197
    iget-object v0, p1, Lcom/ruguoapp/jike/business/feed/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->c(Ljava/lang/Object;)Z

    .line 198
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object v0

    iget-object p1, p1, Lcom/ruguoapp/jike/business/feed/b/a;->a:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/media/a;->a(Lcom/ruguoapp/jike/data/client/ability/f;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    invoke-static {}, Lcom/ruguoapp/jike/business/media/d;->a()Lcom/ruguoapp/jike/business/media/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/media/a;->a()V

    :cond_0
    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/media/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 158
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$PovFpB4boiygpPyKpp3TQ4mXZZU;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$PovFpB4boiygpPyKpp3TQ4mXZZU;-><init>(Lcom/ruguoapp/jike/business/media/a/a;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/picture/c/b;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 167
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$7I9Tadsry2FaRPQUpPaHuI8EKX8;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$7I9Tadsry2FaRPQUpPaHuI8EKX8;-><init>(Lcom/ruguoapp/jike/business/picture/c/b;)V

    sget-object p1, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$VfiiuvbMzFGhl1Br9M_GIBafCNc;->INSTANCE:Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$VfiiuvbMzFGhl1Br9M_GIBafCNc;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;ZLcom/ruguoapp/jike/core/f/g;)V

    return-void
.end method

.method public onEvent(Lcom/ruguoapp/jike/business/question/b/d;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    .line 205
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/b/d;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 208
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$8ukxqgSRZEqjBnXHCe5VD2RfPfk;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/-$$Lambda$a$8ukxqgSRZEqjBnXHCe5VD2RfPfk;-><init>(Lcom/ruguoapp/jike/business/question/b/d;)V

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Lcom/ruguoapp/jike/core/f/g;Z)V

    return-void
.end method
