.class public final Lcom/ruguoapp/jike/model/room/b;
.super Ljava/lang/Object;
.source "Converters.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/data/server/meta/Audio;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Audio;

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/domain/a;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 40
    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/data/server/meta/Audio;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lcom/ruguoapp/jike/business/media/domain/a;
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v0, Lcom/ruguoapp/jike/business/media/domain/a;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/a;

    return-object p1
.end method
