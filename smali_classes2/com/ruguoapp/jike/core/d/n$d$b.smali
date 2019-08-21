.class public final Lcom/ruguoapp/jike/core/d/n$d$b;
.super Ljava/lang/Object;
.source "PushService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/d/n$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/ruguoapp/jike/core/d/n$d;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/d/n$d;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 58
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;I)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/n$d;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "alias"

    invoke-static {p2, p0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/ruguoapp/jike/core/d/n$d;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
