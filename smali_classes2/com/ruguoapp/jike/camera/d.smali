.class public final Lcom/ruguoapp/jike/camera/d;
.super Ljava/lang/Object;
.source "CameraTrack.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/camera/d;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/camera/d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/camera/d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/camera/d;->a:Lcom/ruguoapp/jike/camera/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 31
    sget-wide v2, Lcom/ruguoapp/jike/camera/d;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    sub-long v4, v0, v2

    :cond_0
    const-string v2, "CameraTrackLog"

    .line 34
    invoke-static {v2}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " + "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " ms"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/ruguoapp/jike/core/log/a$a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    sput-wide v0, Lcom/ruguoapp/jike/camera/d;->b:J

    return-void
.end method
