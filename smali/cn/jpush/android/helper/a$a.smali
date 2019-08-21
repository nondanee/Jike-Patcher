.class Lcn/jpush/android/helper/a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jpush/android/helper/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcn/jpush/android/helper/a;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcn/jpush/android/helper/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcn/jpush/android/helper/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lcn/jpush/android/helper/a$a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    invoke-static {v0}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/helper/a;)Lcn/jpush/android/helper/d;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    new-instance v1, Lcn/jpush/android/helper/e;

    invoke-direct {v1}, Lcn/jpush/android/helper/e;-><init>()V

    invoke-static {v0, v1}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/helper/a;Lcn/jpush/android/helper/d;)Lcn/jpush/android/helper/d;

    :cond_0
    iget-object v0, p0, Lcn/jpush/android/helper/a$a;->a:Lcn/jpush/android/helper/a;

    invoke-static {v0}, Lcn/jpush/android/helper/a;->a(Lcn/jpush/android/helper/a;)Lcn/jpush/android/helper/d;

    move-result-object v0

    iget-object v1, p0, Lcn/jpush/android/helper/a$a;->b:Landroid/content/Context;

    iget-object v2, p0, Lcn/jpush/android/helper/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, Lcn/jpush/android/helper/a$a;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lcn/jpush/android/helper/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
