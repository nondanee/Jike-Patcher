.class public abstract Lcom/ruguoapp/jike/business/feed/ui/c;
.super Lcom/ruguoapp/jike/ui/fragment/RgListFragment;
.source "FeedMessageFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/fragment/RgListFragment<",
        "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/ruguoapp/jike/business/feed/ui/d;

.field private final h:Lcom/ruguoapp/jike/global/l;

.field private i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/global/l;)V
    .locals 1

    const-string v0, "originalPostStyleType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->h:Lcom/ruguoapp/jike/global/l;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ruguoapp/jike/global/l;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 51
    sget-object p1, Lcom/ruguoapp/jike/global/l;->a:Lcom/ruguoapp/jike/global/l;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;-><init>(Lcom/ruguoapp/jike/global/l;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/c;)Lcom/ruguoapp/jike/business/feed/ui/d;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->b:Lcom/ruguoapp/jike/business/feed/ui/d;

    return-object p0
.end method

.method private final b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 0

    .line 156
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->c(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 157
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->d(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 158
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->e(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 159
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/c;->f(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    return-void
.end method

.method private final c(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 5

    .line 163
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/c$z;->a:Lcom/ruguoapp/jike/business/feed/ui/c$z;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 174
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$x;->a:Lcom/ruguoapp/jike/business/feed/ui/c$x;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0114

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 175
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/TopicRecommend;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$y;->a:Lcom/ruguoapp/jike/business/feed/ui/c$y;

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private final d(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 6

    .line 179
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/c$t;->a:Lcom/ruguoapp/jike/business/feed/ui/c$t;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 191
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    .line 192
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/c$p;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/c$p;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01e4

    .line 191
    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 193
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$q;->a:Lcom/ruguoapp/jike/business/feed/ui/c$q;

    check-cast v3, Lkotlin/e/a/m;

    const v5, 0x7f0c01d7

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 195
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendOriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    .line 196
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/c$r;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/c$r;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V

    check-cast v3, Lkotlin/e/a/m;

    .line 195
    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 197
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendOriginalPost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$s;->a:Lcom/ruguoapp/jike/business/feed/ui/c$s;

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v2, v5, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private final e(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 5

    .line 201
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/c$w;->a:Lcom/ruguoapp/jike/business/feed/ui/c$w;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 212
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$u;->a:Lcom/ruguoapp/jike/business/feed/ui/c$u;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01eb

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 213
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$v;->a:Lcom/ruguoapp/jike/business/feed/ui/c$v;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01dc

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method

.method private final f(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 5

    .line 217
    sget-object v0, Lcom/ruguoapp/jike/business/feed/ui/c$o;->a:Lcom/ruguoapp/jike/business/feed/ui/c$o;

    check-cast v0, Lcom/ruguoapp/jike/core/scaffold/multitype/d;

    .line 228
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$m;->a:Lcom/ruguoapp/jike/business/feed/ui/c$m;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c00f1

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    .line 229
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$n;->a:Lcom/ruguoapp/jike/business/feed/ui/c$n;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0176

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {p1, v1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/b/a;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;Lcom/ruguoapp/jike/core/scaffold/multitype/d;)V

    return-void
.end method


# virtual methods
.method public synthetic E_()Lcom/ruguoapp/jike/view/widget/refresh/a;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/a;

    return-object v0
.end method

.method protected F_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public I_()V
    .locals 1

    const/4 v0, 0x1

    .line 261
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->a:Z

    .line 262
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->I_()V

    return-void
.end method

.method protected a(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;I)Lcom/ruguoapp/jike/business/feed/ui/card/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/f<",
            "*>;I)",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;"
        }
    .end annotation

    const-string p3, "parent"

    invoke-static {p1, p3}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "host"

    invoke-static {p2, p1}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method protected a()Lcom/ruguoapp/jike/ui/a/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/a/c<",
            "Lcom/ruguoapp/jike/business/feed/ui/card/c;",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/c$l;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/c$l;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V

    .line 110
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendOfficialMessage;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$a;->a:Lcom/ruguoapp/jike/business/feed/ui/c$a;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01d7

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 111
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$d;->a:Lcom/ruguoapp/jike/business/feed/ui/c$d;

    check-cast v3, Lkotlin/e/a/m;

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 112
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$e;->a:Lcom/ruguoapp/jike/business/feed/ui/c$e;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01ae

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 120
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/UserRecommend;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$f;->a:Lcom/ruguoapp/jike/business/feed/ui/c$f;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c0114

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 122
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Repost;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$g;->a:Lcom/ruguoapp/jike/business/feed/ui/c$g;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01f0

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 123
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$h;->a:Lcom/ruguoapp/jike/business/feed/ui/c$h;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01d8

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 125
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendQuestion;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$i;->a:Lcom/ruguoapp/jike/business/feed/ui/c$i;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01eb

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 128
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/RecommendAnswer;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$j;->a:Lcom/ruguoapp/jike/business/feed/ui/c$j;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01aa

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 132
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/c$k;

    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/c$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/c$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c01bf

    invoke-direct {v2, p0, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/c$k;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 149
    const-class v1, Lcom/ruguoapp/jike/data/server/meta/recommend/FeedEntrances;

    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/card/b;

    sget-object v3, Lcom/ruguoapp/jike/business/feed/ui/c$c;->a:Lcom/ruguoapp/jike/business/feed/ui/c$c;

    check-cast v3, Lkotlin/e/a/m;

    const v4, 0x7f0c010b

    invoke-direct {v2, v4, v3}, Lcom/ruguoapp/jike/business/feed/ui/card/b;-><init>(ILkotlin/e/a/m;)V

    check-cast v2, Lcom/ruguoapp/jike/core/scaffold/multitype/c;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/c$l;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 151
    move-object v1, v0

    check-cast v1, Lcom/ruguoapp/jike/business/feed/ui/b/a;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/c;->b(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V

    .line 152
    check-cast v0, Lcom/ruguoapp/jike/ui/a/c;

    return-object v0
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->a(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->v()Z

    move-result p1

    if-nez p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->c:Lcom/ruguoapp/jike/view/RgRecyclerView;

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/c$aa;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/feed/ui/c$aa;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;)V

    check-cast v0, Lcom/ruguoapp/jike/view/c/c;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->setDataListener(Lcom/ruguoapp/jike/view/c/c;)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/business/feed/ui/b/a;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/business/feed/ui/d;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->b:Lcom/ruguoapp/jike/business/feed/ui/d;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/e$a;)V
    .locals 0

    .line 315
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->A()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->F()V

    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->b:Lcom/ruguoapp/jike/business/feed/ui/d;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/d;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final a_(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->a:Z

    return-void
.end method

.method public aj_()V
    .locals 0

    return-void
.end method

.method public ak_()V
    .locals 1

    const/4 v0, 0x0

    .line 282
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->a:Z

    return-void
.end method

.method protected final c()Z
    .locals 1

    .line 53
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->a:Z

    return v0
.end method

.method protected d()V
    .locals 1

    .line 266
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->v()Z

    move-result v0

    if-nez v0, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->aj_()V

    .line 269
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->d()V

    return-void
.end method

.method protected e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected j()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "*>;"
        }
    .end annotation

    .line 79
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment$createRefreshLayout$1;-><init>(Lcom/ruguoapp/jike/business/feed/ui/c;Landroid/content/Context;)V

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public onDestroyView()V
    .locals 0

    .line 252
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onDestroyView()V

    .line 253
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->b(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->x()V

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/a;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->F()V

    return-void
.end method

.method public onPause()V
    .locals 6

    .line 243
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onPause()V

    .line 244
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->E()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->d:Lcom/ruguoapp/jike/ui/a/c;

    if-eqz v0, :cond_0

    .line 246
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->f()Lcom/ruguoapp/jike/core/d/c;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->s()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->u()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/a/c;->v()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/network/d;->b()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/ruguoapp/jike/core/d/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 239
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 4

    .line 273
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    const-string v2, "type"

    const-string v3, "pulldown"

    .line 274
    invoke-static {v2, v3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/d/r;->a(Lkotlin/k;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v1

    .line 273
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/p;->c(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method protected s()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected final t()Landroidx/recyclerview/widget/RecyclerView$i;
    .locals 3

    .line 296
    new-instance v0, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0700ce

    invoke-static {v2}, Lcom/ruguoapp/jike/core/util/i;->a(I)I

    move-result v2

    neg-int v2, v2

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;-><init>(Landroid/content/Context;I)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$i;

    return-object v0
.end method

.method protected u()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->al_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 305
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/c;->aj_()V

    .line 307
    :cond_0
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/fragment/RgListFragment;->u()V

    return-void
.end method

.method protected v()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final w()Lcom/ruguoapp/jike/global/l;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->h:Lcom/ruguoapp/jike/global/l;

    return-object v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/c;->i:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method
