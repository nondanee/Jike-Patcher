.class Lcn/jiguang/z/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/z/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/z/d;

.field private b:Ljava/lang/String;

.field private c:Landroid/os/Bundle;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcn/jiguang/z/d;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/z/d$a;->a:Lcn/jiguang/z/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcn/jiguang/z/d$a;->b:Ljava/lang/String;

    iput-object p4, p0, Lcn/jiguang/z/d$a;->c:Landroid/os/Bundle;

    iput-object p2, p0, Lcn/jiguang/z/d$a;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    sget-object v0, Lcn/jiguang/z/d;->a:Lcn/jiguang/api/JCoreAction;

    iget-object v1, p0, Lcn/jiguang/z/d$a;->d:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/z/d$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcn/jiguang/z/d$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jiguang/api/JCoreAction;->handleAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
