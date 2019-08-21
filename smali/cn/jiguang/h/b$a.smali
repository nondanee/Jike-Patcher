.class public Lcn/jiguang/h/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/h/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/h/b;

.field private b:Landroid/content/Context;

.field private c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcn/jiguang/h/b;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/h/b$a;->a:Lcn/jiguang/h/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/h/b$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/h/b$a;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/h/b$a;->a:Lcn/jiguang/h/b;

    iget-object v1, p0, Lcn/jiguang/h/b$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/h/b$a;->c:Landroid/content/Intent;

    invoke-static {v0, v1, v2}, Lcn/jiguang/h/b;->a(Lcn/jiguang/h/b;Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "JAppMovement"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dealMovementAction throwable:"

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
