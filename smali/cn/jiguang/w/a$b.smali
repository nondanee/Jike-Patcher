.class public Lcn/jiguang/w/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/w/a;

.field private b:Landroid/content/Context;

.field private c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcn/jiguang/w/a;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/w/a$b;->a:Lcn/jiguang/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/w/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/w/a$b;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/w/a$b;->b:Landroid/content/Context;

    const-string v1, "JWakecmd"

    invoke-static {v0, v1}, Lcn/jiguang/f/b;->d(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcn/jiguang/w/a$b;->c:Lorg/json/JSONObject;

    if-nez v4, :cond_1

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x36ee80

    cmp-long v4, v2, v0

    if-ltz v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "JWake"

    const-string v1, "is not cmd wake time"

    invoke-static {v0, v1}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/jiguang/w/a$b;->a:Lcn/jiguang/w/a;

    iget-object v1, p0, Lcn/jiguang/w/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/w/a$b;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2}, Lcn/jiguang/w/a;->a(Lcn/jiguang/w/a;Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "WakeAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
