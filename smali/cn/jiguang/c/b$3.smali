.class Lcn/jiguang/c/b$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jiguang/c/b;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jiguang/c/b;


# direct methods
.method constructor <init>(Lcn/jiguang/c/b;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/c/b$3;->b:Lcn/jiguang/c/b;

    iput-object p2, p0, Lcn/jiguang/c/b$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/c/b$3;->b:Lcn/jiguang/c/b;

    iget-object v1, p0, Lcn/jiguang/c/b$3;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jiguang/c/b;->b(Lcn/jiguang/c/b;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
