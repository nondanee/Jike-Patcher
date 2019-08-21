.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;
.super Ljava/lang/Object;
.source "TopicSubscribeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;


# instance fields
.field private b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private c:Lkotlin/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroid/widget/TextView;

.field private final e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation
.end field

.field private final g:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Landroid/widget/TextView;",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lkotlin/e/a/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/m<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$a;

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "+",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;>;",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "+",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;>;",
            "Lkotlin/e/a/m<",
            "-",
            "Landroid/widget/TextView;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/e/a/m<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "-",
            "Landroid/widget/TextView;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeforeSubscribe"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBeforeUnsubscribe"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSubscribeStatusChanged"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->e:Lkotlin/e/a/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->f:Lkotlin/e/a/b;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->g:Lkotlin/e/a/m;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->h:Lkotlin/e/a/m;

    const-string p1, "\u5df2\u52a0\u5165"

    const-string p2, "\u52a0\u5165"

    .line 43
    invoke-static {p1, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->c:Lkotlin/k;

    .line 46
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    .line 153
    invoke-static {p1}, Lcom/c/a/b/b;->c(Landroid/view/View;)Lio/reactivex/w;

    move-result-object p1

    sget-object p2, Lcom/c/a/a/a;->a:Lcom/c/a/a/a;

    check-cast p2, Lio/reactivex/c/g;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$5;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->e(Lio/reactivex/c/f;)Lio/reactivex/b/c;

    .line 55
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/widget/b/e;

    const p3, 0x3f733333    # 0.95f

    invoke-direct {p2, p3}, Lcom/ruguoapp/jike/widget/b/e;-><init>(F)V

    check-cast p2, Lcom/ruguoapp/jike/widget/b/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/widget/b/c;->a(Landroid/view/View;Lcom/ruguoapp/jike/widget/b/b;)V

    .line 57
    invoke-static {p0}, Lcom/ruguoapp/jike/global/a/a;->a(Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$6;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$6;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)V

    check-cast p2, Lkotlin/e/a/b;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/ktx/common/p;->b(Landroid/view/View;Lkotlin/e/a/b;)Landroid/view/View$OnAttachStateChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;ILkotlin/e/b/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 36
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$1;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$1;

    check-cast p2, Lkotlin/e/a/b;

    move-object v2, p2

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 37
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;

    move-object p3, p2

    check-cast p3, Lkotlin/e/a/b;

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 38
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$3;

    move-object p4, p2

    check-cast p4, Lkotlin/e/a/m;

    move-object v4, p4

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 39
    sget-object p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$4;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$4;

    move-object p5, p2

    check-cast p5, Lkotlin/e/a/m;

    move-object v5, p5

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)Landroid/widget/TextView;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Z)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Z)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;I)V
    .locals 8

    const-wide/16 v0, 0x1

    if-nez p2, :cond_0

    .line 68
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->f:Lkotlin/e/a/b;

    iget-wide v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    sub-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->e:Lkotlin/e/a/b;

    iget-wide v3, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    .line 67
    :goto_0
    invoke-virtual {v0}, Lkotlin/k;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/e/a/b;

    invoke-virtual {v0}, Lkotlin/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    .line 73
    invoke-interface {v1, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/p;

    .line 74
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$b;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;ILcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/p;->b(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$c;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 83
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$d;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    check-cast v0, Lio/reactivex/c/f;

    invoke-virtual {p2, v0}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 86
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$e;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)V

    check-cast p2, Lio/reactivex/c/f;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$f;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$f;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)V

    check-cast p2, Lio/reactivex/c/a;

    invoke-virtual {p1, p2}, Lio/reactivex/w;->b(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string p2, "beforeAction(topic)\n    \u2026{ view.isEnabled = true }"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    check-cast p2, Landroid/view/View;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/view/View;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 89
    invoke-interface {p1}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->c:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->c:Lkotlin/k;

    invoke-virtual {v1}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->g:Lkotlin/e/a/m;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lkotlin/e/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;)Lkotlin/e/a/m;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->h:Lkotlin/e/a/m;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 63
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Z)V

    return-void
.end method

.method public final a(Lkotlin/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->c:Lkotlin/k;

    return-void
.end method

.method public final onEvent(Lcom/ruguoapp/jike/a/j;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/l;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/j;->b()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    :cond_0
    return-void
.end method
