.class public Lcn/jiguang/f/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/f/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcn/jiguang/f/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/f/a$a;->a:Lcn/jiguang/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/f/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/f/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/f/a$a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/f/a$a;->a:Lcn/jiguang/f/a;

    iget-object v1, p0, Lcn/jiguang/f/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/f/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/f/a$a;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3}, Lcn/jiguang/f/a;->a(Lcn/jiguang/f/a;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JCommon"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BundleAction failed:"

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
