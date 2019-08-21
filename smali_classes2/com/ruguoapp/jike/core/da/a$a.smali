.class public final Lcom/ruguoapp/jike/core/da/a$a;
.super Ljava/lang/Object;
.source "DaClickDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/da/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/da/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "any"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    .line 35
    invoke-static {}, Lcom/ruguoapp/jike/core/da/a;->a()J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x190

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 36
    invoke-static {}, Lcom/ruguoapp/jike/core/da/a;->b()I

    move-result v2

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/da/a;->a(J)V

    .line 40
    invoke-static {p1}, Lcom/ruguoapp/jike/core/da/a;->a(I)V

    const/4 p1, 0x0

    :goto_1
    return p1
.end method
