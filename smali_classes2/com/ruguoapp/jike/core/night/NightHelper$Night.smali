.class final Lcom/ruguoapp/jike/core/night/NightHelper$Night;
.super Ljava/lang/Object;
.source "NightHelper.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/night/NightHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Night"
.end annotation


# instance fields
.field private isNight:Z

.field private settingTimeMills:J


# direct methods
.method public constructor <init>(Z)V
    .locals 6

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;-><init>(ZJILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight:Z

    iput-wide p2, p0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->settingTimeMills:J

    return-void
.end method

.method public synthetic constructor <init>(ZJILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/night/NightHelper$Night;-><init>(ZJ)V

    return-void
.end method


# virtual methods
.method public final getSettingTimeMills()J
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->settingTimeMills:J

    return-wide v0
.end method

.method public final isNight()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight:Z

    return v0
.end method

.method public final setNight(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->isNight:Z

    return-void
.end method

.method public final setSettingTimeMills(J)V
    .locals 0

    .line 93
    iput-wide p1, p0, Lcom/ruguoapp/jike/core/night/NightHelper$Night;->settingTimeMills:J

    return-void
.end method
