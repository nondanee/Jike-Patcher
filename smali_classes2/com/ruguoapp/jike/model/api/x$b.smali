.class final Lcom/ruguoapp/jike/model/api/x$b;
.super Ljava/lang/Object;
.source "RxQuestion.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/x;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)Lio/reactivex/w;
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
        "TT;",
        "Lio/reactivex/aa<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/x$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/x$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/x$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/x$b;->a:Lcom/ruguoapp/jike/model/api/x$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/w<",
            "Lcom/ruguoapp/jike/data/server/response/questionanswer/QuestionResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const-class v0, Lcom/ruguoapp/jike/data/server/response/questionanswer/QuestionResponse;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/ruguoapp/jike/model/api/x$b$1;->a:Lcom/ruguoapp/jike/model/api/x$b$1;

    check-cast v1, Lkotlin/e/a/b;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/h;->a(Lkotlin/e/a/b;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object v0

    .line 53
    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/util/Map;)Lcom/ruguoapp/jike/core/d/h;

    move-result-object p1

    const-string v0, "/questions/add"

    .line 54
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/d/h;->b(Ljava/lang/String;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/x$b;->a(Ljava/util/Map;)Lio/reactivex/w;

    move-result-object p1

    return-object p1
.end method
