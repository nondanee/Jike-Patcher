.class public Lcn/jiguang/f/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jiguang/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcn/jiguang/f/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn/jiguang/f/a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jiguang/f/a$b;->a:Lcn/jiguang/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jiguang/f/a$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jiguang/f/a$b;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcn/jiguang/f/a$b;->a:Lcn/jiguang/f/a;

    iget-object v1, p0, Lcn/jiguang/f/a$b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jiguang/f/a$b;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcn/jiguang/f/a;->b(Lcn/jiguang/f/a;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
