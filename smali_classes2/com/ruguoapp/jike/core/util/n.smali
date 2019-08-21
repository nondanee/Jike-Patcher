.class public final Lcom/ruguoapp/jike/core/util/n;
.super Ljava/lang/Object;
.source "MapUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/core/util/n;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/n;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/n;->a:Lcom/ruguoapp/jike/core/util/n;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/e/a/a;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/e/a/a<",
            "+TV;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "defaultFactory"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    new-instance v1, Lcom/ruguoapp/jike/core/util/f;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/core/util/f;-><init>(Ljava/util/Map;Lkotlin/e/a/a;)V

    check-cast v1, Ljava/util/Map;

    return-object v1
.end method
