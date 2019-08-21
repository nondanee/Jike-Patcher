.class final Lcom/ruguoapp/jike/model/api/aa$k;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lio/reactivex/c/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/aa;->a([Ljava/lang/String;)Lio/reactivex/w;
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
        "Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/aa$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/aa$k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/aa$k;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/aa$k;->a:Lcom/ruguoapp/jike/model/api/aa$k;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;)Z
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;->data:Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 38
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/aa$k;->a(Lcom/ruguoapp/jike/data/server/response/ConfigsResponse;)Z

    move-result p1

    return p1
.end method
