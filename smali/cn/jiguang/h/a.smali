.class public Lcn/jiguang/h/a;
.super Lcn/jiguang/f/a;


# static fields
.field private static volatile b:Lcn/jiguang/h/a;
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

.method public static d()Lcn/jiguang/h/a;
    .locals 2

    sget-object v0, Lcn/jiguang/h/a;->b:Lcn/jiguang/h/a;

    if-nez v0, :cond_0

    const-class v0, Lcn/jiguang/h/a;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcn/jiguang/h/a;

    invoke-direct {v1}, Lcn/jiguang/h/a;-><init>()V

    sput-object v1, Lcn/jiguang/h/a;->b:Lcn/jiguang/h/a;

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
    sget-object v0, Lcn/jiguang/h/a;->b:Lcn/jiguang/h/a;

    return-object v0
.end method


# virtual methods
.method protected a()Z
    .locals 2

    const-string v0, "JAppAll"

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

    iput-object p1, p0, Lcn/jiguang/h/a;->a:Landroid/content/Context;

    const-string p1, "JAppAll"

    return-object p1
.end method

.method protected d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
