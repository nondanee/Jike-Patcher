.class final Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;
.super Ljava/lang/Object;
.source "TopicDiscoverFragment.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/j<",
        "Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;->a:Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;->clicked:Z

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 74
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/mytopics/topicdiscover/TopicDiscoverFragment$a$a$b;->a(Lcom/ruguoapp/jike/data/server/meta/topic/TopicCategory;)Z

    move-result p1

    return p1
.end method
