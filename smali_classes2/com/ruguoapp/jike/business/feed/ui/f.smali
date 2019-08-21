.class public Lcom/ruguoapp/jike/business/feed/ui/f;
.super Lcom/ruguoapp/jike/business/feed/ui/b/a;
.source "PersonalUpdateAdapter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/personalupdate/ui/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/global/l;

.field private final g:Lcom/ruguoapp/jike/global/l;

.field private final h:Lcom/ruguoapp/jike/global/l;

.field private final i:Lcom/ruguoapp/jike/global/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/feed/ui/f;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;)V
    .locals 3

    const-string v0, "originalPostStyleType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendOriginalPostStyleType"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendQAStyleType"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recommendRepostStyleType"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->a:Lcom/ruguoapp/jike/global/l;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->g:Lcom/ruguoapp/jike/global/l;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->h:Lcom/ruguoapp/jike/global/l;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->i:Lcom/ruguoapp/jike/global/l;

    .line 41
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/f$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/f$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V

    check-cast p3, Lkotlin/e/a/m;

    const p4, 0x7f0c01e4

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 44
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/f$4;->a:Lcom/ruguoapp/jike/business/feed/ui/f$4;

    check-cast p3, Lkotlin/e/a/m;

    const v0, 0x7f0c01f0

    invoke-direct {p2, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 46
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/SubscribeTopicPersonalUpdate;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;

    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/f$5;->a:Lcom/ruguoapp/jike/business/feed/ui/f$5;

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;-><init>(Lkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 47
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;

    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/f$6;->a:Lcom/ruguoapp/jike/business/feed/ui/f$6;

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/a;-><init>(Lkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 49
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/f$7;->a:Lcom/ruguoapp/jike/business/feed/ui/f$7;

    check-cast p3, Lkotlin/e/a/m;

    const v1, 0x7f0c01eb

    invoke-direct {p2, v1, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 50
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/f$8;->a:Lcom/ruguoapp/jike/business/feed/ui/f$8;

    check-cast p3, Lkotlin/e/a/m;

    const v2, 0x7f0c01aa

    invoke-direct {p2, v2, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 52
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendOriginalPost;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/f$9;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/f$9;-><init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 55
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendRepost;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/f$10;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/f$10;-><init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p2, v0, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 58
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendAnswer;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/f$11;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/f$11;-><init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p2, v2, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 61
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendQuestion;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/f$2;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/feed/ui/f$2;-><init>(Lcom/ruguoapp/jike/business/feed/ui/f;)V

    check-cast p3, Lkotlin/e/a/m;

    invoke-direct {p2, v1, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 64
    const-class p1, Lcom/ruguoapp/jike/data/server/meta/type/banner/BannerSection;

    new-instance p2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object p3, Lcom/ruguoapp/jike/business/feed/ui/f$3;->a:Lcom/ruguoapp/jike/business/feed/ui/f$3;

    check-cast p3, Lkotlin/e/a/m;

    const p4, 0x7f0c0114

    invoke-direct {p2, p4, p3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast p2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 65
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/f;->J()V

    .line 66
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/f;->r()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 35
    sget-object p1, Lcom/ruguoapp/jike/global/l;->f:Lcom/ruguoapp/jike/global/l;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 36
    sget-object p2, Lcom/ruguoapp/jike/global/l;->i:Lcom/ruguoapp/jike/global/l;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 37
    sget-object p3, Lcom/ruguoapp/jike/global/l;->j:Lcom/ruguoapp/jike/global/l;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 38
    sget-object p4, Lcom/ruguoapp/jike/global/l;->k:Lcom/ruguoapp/jike/global/l;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/feed/ui/f;-><init>(Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method

.method private final J()V
    .locals 5

    .line 86
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/f$c;->a:Lcom/ruguoapp/jike/business/feed/ui/f$c;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 89
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/f$a;->a:Lcom/ruguoapp/jike/business/feed/ui/f$a;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0176

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 100
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/f$b;->a:Lcom/ruguoapp/jike/business/feed/ui/f$b;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0177

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/f;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->a:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/f;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->g:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/feed/ui/f;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->i:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/feed/ui/f;)Lcom/ruguoapp/jike/global/l;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/f;->h:Lcom/ruguoapp/jike/global/l;

    return-object p0
.end method

.method private final r()V
    .locals 5

    .line 70
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/f$f;->a:Lcom/ruguoapp/jike/business/feed/ui/f$f;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 73
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    .line 74
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/f$d;->a:Lcom/ruguoapp/jike/business/feed/ui/f$d;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0116

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 73
    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 81
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/HorizontalRecommend;

    .line 82
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/c/a;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/f$e;->a:Lcom/ruguoapp/jike/business/feed/ui/f$e;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0115

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/c/a;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    .line 81
    invoke-virtual {p0, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/f;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method


# virtual methods
.method public final ap_()Z
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/f;->u()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/client/b;

    .line 105
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/PersonalUpdate;

    if-nez v2, :cond_1

    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/recommend/SingleRecommend;->item:Lcom/ruguoapp/jike/data/client/b;

    instance-of v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected k()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
