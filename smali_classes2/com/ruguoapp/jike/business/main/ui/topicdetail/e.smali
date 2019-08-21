.class public final Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;
.super Ljava/lang/Object;
.source "TopicDetailPrefetcher.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;


# instance fields
.field private final b:Lio/reactivex/i/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/a<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a:Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/TopicActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicId"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->d:Ljava/lang/String;

    .line 14
    invoke-static {}, Lio/reactivex/i/a;->b()Lio/reactivex/i/a;

    move-result-object p2

    const-string v0, "BehaviorSubject.create<TypeNeoListResponse>()"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->b:Lio/reactivex/i/a;

    const-string p2, "tab"

    .line 17
    invoke-static {p3, p2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p4, "square"

    :goto_0
    iput-object p4, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->c:Ljava/lang/String;

    .line 24
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->c:Ljava/lang/String;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->d:Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4, p5, p4}, Lcom/ruguoapp/jike/model/api/af;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$1;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$1;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 26
    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$2;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$2;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    .line 27
    new-instance p3, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$3;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e$3;-><init>(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;)V

    check-cast p3, Lio/reactivex/c/f;

    invoke-virtual {p2, p3}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p2

    const-string p3, "RxTopic.feed(entryTab, t\u2026{ log(\"prefetch error\") }"

    invoke-static {p2, p3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroidx/lifecycle/g;

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/d/v;->a(Lio/reactivex/w;Landroidx/lifecycle/g;)Lcom/uber/autodispose/y;

    move-result-object p1

    .line 29
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->b:Lio/reactivex/i/a;

    check-cast p2, Lio/reactivex/ac;

    invoke-interface {p1, p2}, Lcom/uber/autodispose/y;->a(Lio/reactivex/ac;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "TopicPrefetch"

    .line 33
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " id="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " tab="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->c:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/topicdetail/e;->b:Lio/reactivex/i/a;

    invoke-virtual {v0}, Lio/reactivex/i/a;->i()Lio/reactivex/w;

    move-result-object v0

    const-string v1, "subject.hide()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
