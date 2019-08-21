.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;
.super Lcom/ruguoapp/jike/business/sso/share/wmp/b;
.source "TopicShare.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

.field public ivBg:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivTopic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvDescription:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSubscribedCount:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 1

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c01a7

    .line 16
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/b;-><init>(I)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 34
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object p0
.end method


# virtual methods
.method protected a()Lcom/ruguoapp/jike/data/client/ability/p;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/p;

    return-object v0
.end method

.method protected f()V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->tvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "tvTitle"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->tvDescription:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v1, "tvDescription"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->intro()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->tvSubscribedCount:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v1, "tvSubscribedCount"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->a:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iget-wide v2, v2, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribersCount:J

    invoke-static {v2, v3}, Lcom/ruguoapp/jike/d/z;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u4eba\u52a0\u5165"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected g()Ljava/lang/String;
    .locals 1

    const-string v0, "\u63a8\u8350\u52a0\u5165\u5708\u5b50\ud83d\udc47"

    return-object v0
.end method

.method protected h()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/e/a/b<",
            "Lkotlin/e/a/a<",
            "Lkotlin/s;",
            ">;",
            "Lkotlin/s;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 45
    new-array v0, v0, [Lkotlin/e/a/b;

    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare$a;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;)V

    check-cast v1, Lkotlin/e/a/b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 54
    new-instance v1, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare$b;-><init>(Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;)V

    check-cast v1, Lkotlin/e/a/b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 45
    invoke-static {v0}, Lkotlin/a/l;->b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final j()Landroid/widget/ImageView;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->ivBg:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivBg"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/TopicShare;->ivTopic:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    const-string v1, "ivTopic"

    invoke-static {v1}, Lkotlin/e/b/k;->b(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
