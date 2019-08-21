.class public Lcn/jiguang/w/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/w/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/w/a;

.field private b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcn/jiguang/w/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/w/a$a;->a:Lcn/jiguang/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/w/a$a;->b:Landroid/content/Context;

    return-void
.end method

.method synthetic constructor <init>(Lcn/jiguang/w/a;Landroid/content/Context;Lcn/jiguang/w/a$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcn/jiguang/w/a$a;-><init>(Lcn/jiguang/w/a;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/w/a$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcn/jiguang/w/a$a;->b:Landroid/content/Context;

    invoke-static {v1}, Lcn/jiguang/p/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jiguang/p/a;->a(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lcn/jiguang/w/a$a;->a:Lcn/jiguang/w/a;

    iget-object v1, p0, Lcn/jiguang/w/a$a;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/w/a;->a(Lcn/jiguang/w/a;Landroid/content/Context;)Lcn/jiguang/x/a;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JWake"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterAction failed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jiguang/ag/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
