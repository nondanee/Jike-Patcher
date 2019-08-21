.class public final Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;
.super Ljava/lang/Object;
.source "GlobalBroadcastUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil$BroadcastRegisterException;
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->a:Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 25
    sget p0, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->b:I

    add-int/lit8 p0, p0, -0x1

    sput p0, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->b:I

    return-void
.end method

.method public static final a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filter"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object p1

    new-instance p2, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil$BroadcastRegisterException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "register broadcast crash! count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " reason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil$BroadcastRegisterException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 19
    :goto_0
    sget p0, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/ruguoapp/jike/core/util/GlobalBroadcastUtil;->b:I

    return-void
.end method
