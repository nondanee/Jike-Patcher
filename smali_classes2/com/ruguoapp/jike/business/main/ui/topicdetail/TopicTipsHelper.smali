.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;
.super Ljava/lang/Object;
.source "TopicTipsHelper.kt"

# interfaces
.implements Landroidx/lifecycle/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;
    }
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/j/g;


# instance fields
.field private b:Landroid/widget/TextView;

.field private final c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

.field private e:Lio/reactivex/b/c;

.field private f:J

.field private g:I

.field private h:Z

.field private final i:Lkotlin/e;

.field private final j:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field private final l:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

.field private final m:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

.field private final n:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/j/g;

    new-instance v1, Lkotlin/e/b/r;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;

    invoke-static {v2}, Lkotlin/e/b/t;->a(Ljava/lang/Class;)Lkotlin/j/b;

    move-result-object v2

    const-string v3, "tipsShowInfo"

    const-string v4, "getTipsShowInfo()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/e/b/r;-><init>(Lkotlin/j/c;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/e/b/t;->a(Lkotlin/e/b/q;)Lkotlin/j/h;

    move-result-object v1

    check-cast v1, Lkotlin/j/g;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a:[Lkotlin/j/g;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Landroid/widget/FrameLayout;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;",
            "Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;",
            "Landroid/widget/FrameLayout;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "floatingActionView"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionHelper"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugViewContainer"

    invoke-static {p5, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->j:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->k:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->l:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->m:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    iput-object p5, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->n:Landroid/widget/FrameLayout;

    .line 45
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->j:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 47
    sget-object p1, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a:Lcom/ruguoapp/jike/widget/view/popuptip/b;

    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast p2, Landroid/content/Context;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-static {p1, p2, p3, p4, p5}, Lcom/ruguoapp/jike/widget/view/popuptip/b;->a(Lcom/ruguoapp/jike/widget/view/popuptip/b;Landroid/content/Context;IILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(J)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    .line 57
    sget-object p1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;

    check-cast p1, Lkotlin/e/a/a;

    invoke-static {p1}, Lkotlin/f;->a(Lkotlin/e/a/a;)Lkotlin/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->i:Lkotlin/e;

    .line 63
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->e()Lio/reactivex/b/c;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->e:Lio/reactivex/b/c;

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->j:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->getLifecycle()Landroidx/lifecycle/e;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/f;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/e;->a(Landroidx/lifecycle/f;)V

    .line 65
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->m:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$1;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->a(Lkotlin/e/a/a;)V

    .line 66
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->l:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    new-instance p2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$2;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$2;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V

    check-cast p2, Lkotlin/e/a/a;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->setOnPostClicked(Lkotlin/e/a/a;)V

    return-void
.end method

.method private final a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->i:Lkotlin/e;

    sget-object v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a:[Lkotlin/j/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/e;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    return-object v0
.end method

.method private final a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;I)V
    .locals 4

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->text:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->j:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1, p4}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result p4

    invoke-virtual {v0, p4}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a(I)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    move-result-object p4

    invoke-virtual {p4, p1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->c(Landroid/view/View;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    const/4 p1, 0x1

    .line 91
    iput-boolean p1, p2, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->showed:Z

    .line 92
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    move-result-object p4

    invoke-virtual {p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->update()V

    .line 93
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->m()Lcom/ruguoapp/jike/core/d/p;

    move-result-object p4

    sget-object v0, Lcom/ruguoapp/jike/core/d/r;->a:Lcom/ruguoapp/jike/core/d/r$a;

    const-string v1, "topic_detail_guide"

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->j:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/r$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object v0

    const/4 v1, 0x3

    .line 94
    new-array v1, v1, [Lkotlin/k;

    const/4 v2, 0x0

    const-string v3, "text"

    .line 95
    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->text:Ljava/lang/String;

    invoke-static {v3, p2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v1, v2

    const-string p2, "type"

    .line 96
    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    const-string p2, "topic_id"

    .line 97
    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->k:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object p3, p3, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    invoke-static {p2, p3}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p2

    aput-object p2, v1, p1

    .line 94
    invoke-static {v1}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/d/r;->a(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/r;

    move-result-object p1

    .line 93
    invoke-interface {p4, p1}, Lcom/ruguoapp/jike/core/d/p;->b(Lcom/ruguoapp/jike/core/d/r;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->f:J

    return-void
.end method

.method static synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x3

    .line 89
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;I)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 86
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->f:J

    iget v2, p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerSeconds:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->g:I

    iget v1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->triggerPages:I

    if-lt v0, v1, :cond_0

    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;->showed:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b()V
    .locals 9

    .line 70
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->k:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->guides:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;->canShow()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;->a()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_6

    .line 72
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->k:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->isSubscribed()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->m:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;->b()Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->subscribeGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    const-string v2, "subscribeGuide!!"

    invoke-static {v0, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "subscribeGuide"

    const/16 v3, 0x13

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;I)V

    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->l:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getPostView()Landroid/view/View;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_6

    .line 75
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 76
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->l:Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;->getPostView()Landroid/view/View;

    move-result-object v3

    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuides;->postGuide:Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;

    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_5
    const-string v0, "postGuide!!"

    invoke-static {v4, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "postGuide"

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/tips/TopicGuide;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c()V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d:Lcom/ruguoapp/jike/widget/view/popuptip/PopupTip;

    return-object p0
.end method

.method private final c()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 123
    invoke-static {}, Lcom/ruguoapp/jike/business/debug/domain/a;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 125
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->d()V

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f53\u524d\u6700\u5927\u6d4f\u89c8\u5c4f\u6570: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \n\u8ba1\u65f6\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->f:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 7

    .line 132
    new-instance v6, Lcom/ruguoapp/jike/core/da/view/DaTextView;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/e/b/g;)V

    .line 133
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    .line 177
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 178
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 134
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f06002a

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setBackgroundColor(I)V

    .line 135
    invoke-virtual {v6}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060101

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/ktx/common/m;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v6, v1}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->setTextColor(I)V

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v1, v2}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;F)I

    move-result v1

    .line 138
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 139
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 140
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 141
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 142
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 143
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 145
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->n:Landroid/widget/FrameLayout;

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    check-cast v6, Landroid/widget/TextView;

    iput-object v6, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b:Landroid/widget/TextView;

    return-void
.end method

.method private final e()Lio/reactivex/b/c;
    .locals 10

    .line 150
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->f:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/a/b/a;->a()Lio/reactivex/ad;

    move-result-object v9

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1

    invoke-static/range {v0 .. v9}, Lio/reactivex/w;->a(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/ad;)Lio/reactivex/w;

    move-result-object v0

    .line 151
    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.intervalRange\u2026t()\n                    }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroid/content/Context;)Lcom/uber/autodispose/y;

    move-result-object v0

    .line 157
    invoke-interface {v0}, Lcom/uber/autodispose/y;->a()Lio/reactivex/b/c;

    move-result-object v0

    const-string v1, "Observable.intervalRange\u2026             .subscribe()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 116
    iget v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->g:I

    .line 117
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->b()V

    .line 118
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->c()V

    return-void
.end method

.method public final onPause()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_PAUSE:Landroidx/lifecycle/e$a;
    .end annotation

    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->h:Z

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->e:Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 5
    .annotation runtime Landroidx/lifecycle/n;
        a = .enum Landroidx/lifecycle/e$a;->ON_RESUME:Landroidx/lifecycle/e$a;
    .end annotation

    .line 103
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->h:Z

    if-eqz v0, :cond_0

    .line 104
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->e()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;->e:Lio/reactivex/b/c;

    :cond_0
    return-void
.end method
