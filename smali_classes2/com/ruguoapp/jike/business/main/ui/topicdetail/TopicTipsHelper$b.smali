.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;
.super Lkotlin/e/b/l;
.source "TopicTipsHelper.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/business/main/ui/topicdetail/widget/TopicFloatingActionView;Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActionButtonHelper;Landroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;
    .locals 7

    .line 58
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->e()Lcom/ruguoapp/jike/core/d/q;

    move-result-object v0

    const-string v1, "tips_show_info"

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    invoke-interface {v0, v1, v2}, Lcom/ruguoapp/jike/core/d/q;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;-><init>(IJILkotlin/e/b/g;)V

    :goto_0
    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$b;->a()Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicTipsHelper$TopicShowInfo;

    move-result-object v0

    return-object v0
.end method
