.class Lcn/jpush/android/b/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jpush/android/b/a;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcn/jpush/android/b/a;


# direct methods
.method constructor <init>(Lcn/jpush/android/b/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/a$1;->b:Lcn/jpush/android/b/a;

    iput-object p2, p0, Lcn/jpush/android/b/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcn/jpush/android/b/a$1;->b:Lcn/jpush/android/b/a;

    iget-object v1, p0, Lcn/jpush/android/b/a$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcn/jpush/android/b/a;->a(Lcn/jpush/android/b/a;Landroid/content/Context;)V

    iget-object v0, p0, Lcn/jpush/android/b/a$1;->b:Lcn/jpush/android/b/a;

    iget-object v1, p0, Lcn/jpush/android/b/a$1;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcn/jpush/android/b/a;->c(Landroid/content/Context;)V

    return-void
.end method
