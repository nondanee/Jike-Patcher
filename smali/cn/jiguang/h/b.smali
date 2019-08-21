.class public Lcn/jiguang/h/b;
.super Lcn/jiguang/f/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/jiguang/h/b$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcn/jiguang/h/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcn/jiguang/f/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcn/jiguang/h/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/h/b;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method private b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public static d()Lcn/jiguang/h/b;
    .locals 2

    sget-object v0, Lcn/jiguang/h/b;->b:Lcn/jiguang/h/b;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/h/b;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/h/b;

    invoke-direct {v1}, Lcn/jiguang/h/b;-><init>()V

    sput-object v1, Lcn/jiguang/h/b;->b:Lcn/jiguang/h/b;

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    sget-object v0, Lcn/jiguang/h/b;->b:Lcn/jiguang/h/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    invoke-virtual {p0, p1}, Lcn/jiguang/h/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "JAppMovement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "executeMovementAction: ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] from broadcast"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcn/jiguang/h/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JCommon"

    new-instance v1, Lcn/jiguang/h/b$a;

    invoke-direct {v1, p0, p1, p2}, Lcn/jiguang/h/b$a;-><init>(Lcn/jiguang/h/b;Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {v0, v1}, Lcn/jiguang/f/d;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method protected a()Z
    .locals 2

    const-string v0, "JAppMovement"

    const-string v1, "for googlePlay:true"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcn/jiguang/h/b;->a:Landroid/content/Context;

    const-string p1, "JAppMovement"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
