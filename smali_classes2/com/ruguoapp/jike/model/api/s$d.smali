.class final Lcom/ruguoapp/jike/model/api/s$d;
.super Ljava/lang/Object;
.source "RxOriginalPost.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/s;->a(Z)Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/model/api/s$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/s$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/s$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/s$d;->a:Lcom/ruguoapp/jike/model/api/s$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/lbs/a/a;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/lbs/a/a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 69
    new-array v0, v0, [Lkotlin/k;

    const-string v1, "lng"

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/lbs/a/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "lat"

    .line 70
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/lbs/a/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "coordType"

    .line 71
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/lbs/a/a;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    .line 69
    invoke-static {v0}, Lkotlin/a/af;->a([Lkotlin/k;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/ruguoapp/jike/business/lbs/a/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/s$d;->a(Lcom/ruguoapp/jike/business/lbs/a/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
