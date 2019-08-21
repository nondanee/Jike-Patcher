.class public final Lcom/ruguoapp/jike/business/chat/a/b$a;
.super Ljava/lang/Object;
.source "ChatContainerDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/chat/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/business/chat/a/b;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/chat/a/b;Lcom/ruguoapp/jike/business/chat/a/e;)V
    .locals 0

    const-string p0, "listController"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/business/chat/a/b;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static b(Lcom/ruguoapp/jike/business/chat/a/b;)V
    .locals 0

    return-void
.end method

.method public static c(Lcom/ruguoapp/jike/business/chat/a/b;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static d(Lcom/ruguoapp/jike/business/chat/a/b;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/chat/a/b;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lkotlin/a/af;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
