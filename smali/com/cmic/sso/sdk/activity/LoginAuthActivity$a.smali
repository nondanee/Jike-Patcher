.class Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;
.super Landroid/os/Handler;
.source "LoginAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/activity/LoginAuthActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/cmic/sso/sdk/activity/LoginAuthActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V
    .locals 1

    .line 910
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 911
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 924
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;

    if-eqz v0, :cond_1

    .line 926
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xd

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 928
    :cond_0
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 916
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 918
    sget-object v0, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
