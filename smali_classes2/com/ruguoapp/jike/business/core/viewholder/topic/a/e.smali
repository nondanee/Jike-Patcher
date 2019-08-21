.class public final Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;
.super Ljava/lang/Object;
.source "SubscribeHandler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;


# instance fields
.field private b:Z

.field private c:Ljava/lang/Object;

.field private d:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

.field private final g:Lkotlin/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/a<",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$a;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;Lkotlin/e/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;",
            "Lkotlin/e/a/a<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            ">;)V"
        }
    .end annotation

    const-string v0, "subscribeButton"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topicFunc"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->f:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->g:Lkotlin/e/a/a;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lkotlin/e/a/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->g:Lkotlin/e/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;IJ)V
    .locals 0

    .line 60
    iput p2, p1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->subscribedStatusRawValue:I

    .line 61
    invoke-virtual {p1, p3, p4}, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->setSubscribersCount(J)V

    .line 62
    new-instance p2, Lcom/ruguoapp/jike/a/j;

    iget-object p3, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->c:Ljava/lang/Object;

    invoke-direct {p2, p1, p3}, Lcom/ruguoapp/jike/a/j;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/ruguoapp/jike/global/a/a;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p2, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->e:Lkotlin/e/a/b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lkotlin/e/a/b;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->d:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->f:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    return-object p0
.end method

.method public static final synthetic d(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)Z
    .locals 0

    .line 9
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->b:Z

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;
    .locals 1

    const-string v0, "eventSender"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->d:Lkotlin/e/a/b;

    return-object p0
.end method

.method public final a(Z)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->b:Z

    return-object p0
.end method

.method public final a()V
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->f:Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;

    invoke-interface {v0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/a;->b()Lio/reactivex/w;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$b;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e$c;-><init>(Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method public final b(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/topic/Topic;",
            "Lkotlin/s;",
            ">;)",
            "Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;"
        }
    .end annotation

    const-string v0, "successCallback"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/ruguoapp/jike/business/core/viewholder/topic/a/e;->e:Lkotlin/e/a/b;

    return-object p0
.end method
