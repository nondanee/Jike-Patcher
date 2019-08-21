.class final Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;
.super Ljava/lang/Object;
.source "StoryListDataPresenter.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/d;->a(Ljava/lang/Object;)Lio/reactivex/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;->a:Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;
    .locals 2

    const-string v0, "story"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;-><init>()V

    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;->data:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/d$a;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Lcom/ruguoapp/jike/data/server/response/story/StoryListResponse;

    move-result-object p1

    return-object p1
.end method
