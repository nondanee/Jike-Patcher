.class final Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;
.super Lkotlin/e/b/l;
.source "TopicSubscribeHelper.kt"

# interfaces
.implements Lkotlin/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/topicdetail/l;-><init>(Landroid/widget/TextView;Lkotlin/e/a/b;Lkotlin/e/a/b;Lkotlin/e/a/m;Lkotlin/e/a/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
        "Lio/reactivex/p<",
        "Lkotlin/s;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ")",
            "Lio/reactivex/p<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    invoke-static {p1}, Lio/reactivex/p;->b(Ljava/lang/Object;)Lio/reactivex/p;

    move-result-object p1

    const-string v0, "Maybe.just(Unit)"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/l$2;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)Lio/reactivex/p;

    move-result-object p1

    return-object p1
.end method
