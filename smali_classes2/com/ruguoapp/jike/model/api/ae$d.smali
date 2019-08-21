.class final Lcom/ruguoapp/jike/model/api/ae$d;
.super Ljava/lang/Object;
.source "RxTips.kt"

# interfaces
.implements Lio/reactivex/c/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/ae;->a([Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/w;
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
.field public static final a:Lcom/ruguoapp/jike/model/api/ae$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/ae$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/ae$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/ae$d;->a:Lcom/ruguoapp/jike/model/api/ae$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/tips/TipsResponse;)Lcom/ruguoapp/jike/data/server/meta/tips/Tips;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/tips/TipsResponse;->data:Ljava/lang/Object;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/tips/Tips;

    return-object p1
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/tips/TipsResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/ae$d;->a(Lcom/ruguoapp/jike/data/server/response/tips/TipsResponse;)Lcom/ruguoapp/jike/data/server/meta/tips/Tips;

    move-result-object p1

    return-object p1
.end method
