.class public final Lcom/ruguoapp/jike/model/api/aj$a;
.super Ljava/lang/Object;
.source "SubscribedTopicOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/model/api/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/model/api/aj$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/aj;
    .locals 8

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/ruguoapp/jike/model/api/aj;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/aj;-><init>(Ljava/lang/String;IZZILkotlin/e/b/g;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/aj;
    .locals 8

    const-string v0, "sortType"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/model/api/aj;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/ruguoapp/jike/model/api/aj;-><init>(Ljava/lang/String;IZZILkotlin/e/b/g;)V

    return-object v0
.end method
