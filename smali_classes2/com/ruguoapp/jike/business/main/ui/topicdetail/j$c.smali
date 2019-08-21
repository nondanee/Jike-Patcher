.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;
.super Lkotlin/e/b/l;
.source "TopicPagerPresenter.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/j;-><init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/String;Lkotlin/e/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/j$c;->a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicTab;)V

    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    return-object p1
.end method
