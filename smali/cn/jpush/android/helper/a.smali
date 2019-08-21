.class public Lcn/jpush/android/helper/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jpush/android/helper/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;

.field private static volatile b:Lcn/jpush/android/helper/a;


# instance fields
.field private c:Lcn/jpush/android/helper/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jpush/android/helper/a;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "JPUSH"

    const-string v3, "ActionHelper"

    const/4 v0, 0x0

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/16 v2, 0xd

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a()Lcn/jpush/android/helper/a;
    .locals 2

    sget-object v0, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jpush/android/helper/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jpush/android/helper/a;

    invoke-direct {v1}, Lcn/jpush/android/helper/a;-><init>()V

    sput-object v1, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jpush/android/helper/a;->b:Lcn/jpush/android/helper/a;

    return-object v0
.end method

.method static synthetic a(Lcn/jpush/android/helper/a;)Lcn/jpush/android/helper/d;
    .locals 0

    iget-object p0, p0, Lcn/jpush/android/helper/a;->c:Lcn/jpush/android/helper/d;

    return-object p0
.end method

.method static synthetic a(Lcn/jpush/android/helper/a;Lcn/jpush/android/helper/d;)Lcn/jpush/android/helper/d;
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/helper/a;->c:Lcn/jpush/android/helper/d;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 8

    const-string v0, "ActionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doAction:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "JPUSH"

    const-string v5, "ActionHelper"

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/Object;

    new-instance v0, Lcn/jpush/android/helper/a$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcn/jpush/android/helper/a$a;-><init>(Lcn/jpush/android/helper/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p2, 0x0

    aput-object v0, v7, p2

    const/16 v4, 0xb

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcn/jiguang/api/JCoreManager;->onEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Landroid/os/Bundle;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
