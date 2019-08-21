.class public Lcom/ruguoapp/jike/business/media/f;
.super Ljava/lang/Object;
.source "MediaUtil.java"


# direct methods
.method public static a()Z
    .locals 1

    .line 12
    invoke-static {}, Lcom/ruguoapp/jike/core/util/s;->i()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/ruguoapp/jike/core/util/v;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
