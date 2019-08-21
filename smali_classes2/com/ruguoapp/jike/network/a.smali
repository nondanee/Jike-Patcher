.class public Lcom/ruguoapp/jike/network/a;
.super Ljava/lang/Object;
.source "ApiParam.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/network/a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lcom/ruguoapp/jike/network/a;
    .locals 1

    .line 81
    new-instance v0, Lcom/ruguoapp/jike/network/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/a;-><init>()V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;
    .locals 1

    .line 93
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/network/a;->b(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/network/a;
    .locals 1

    .line 89
    invoke-static {}, Lcom/ruguoapp/jike/network/a;->a()Lcom/ruguoapp/jike/network/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ruguoapp/jike/network/a;->b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;
    .locals 1

    if-eqz p2, :cond_0

    .line 98
    iget-object v0, p0, Lcom/ruguoapp/jike/network/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/ruguoapp/jike/network/a;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/ruguoapp/jike/network/a;->a:Ljava/util/Map;

    const-string v1, "loadMoreKey"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ruguoapp/jike/network/a;
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/network/a;->a:Ljava/util/Map;

    const-string v1, "pageName"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/ruguoapp/jike/network/a;->a:Ljava/util/Map;

    return-object v0
.end method
