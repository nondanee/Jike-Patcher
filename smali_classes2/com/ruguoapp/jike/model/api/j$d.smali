.class final Lcom/ruguoapp/jike/model/api/j$d;
.super Ljava/lang/Object;
.source "RxFeed.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/j;->c(Ljava/lang/Object;)Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/model/api/j$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/j$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/j$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/j$d;->a:Lcom/ruguoapp/jike/model/api/j$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;->data()Ljava/util/List;

    move-result-object v0

    const-string v1, "data()"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/ruguoapp/jike/model/api/j$d$a;->a:Lcom/ruguoapp/jike/model/api/j$d$a;

    check-cast v1, Lkotlin/e/a/b;

    invoke-static {v0, v1}, Lkotlin/a/l;->a(Ljava/util/List;Lkotlin/e/a/b;)Z

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/j$d;->a(Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;)Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;

    move-result-object p1

    return-object p1
.end method
