.class public final Lcom/ruguoapp/jike/core/d/r$a;
.super Ljava/lang/Object;
.source "StatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 117
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/d/r$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;
    .locals 2

    .line 119
    new-instance v0, Lcom/ruguoapp/jike/core/d/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/core/d/r;-><init>(Ljava/lang/String;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/d/r;
    .locals 2

    const-string v0, "sid"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/ruguoapp/jike/core/d/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/ruguoapp/jike/core/d/r;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/e/b/g;)V

    return-object v0
.end method
