.class Lcom/cmic/sso/sdk/activity/OAuthActivity$a;
.super Landroid/os/Handler;
.source "OAuthActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cmic/sso/sdk/activity/OAuthActivity;
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
            "Lcom/cmic/sso/sdk/activity/OAuthActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V
    .locals 1

    .line 185
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 186
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 199
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cmic/sso/sdk/activity/OAuthActivity;

    if-eqz v0, :cond_2

    .line 201
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0x2a

    if-eq p1, v1, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    .line 235
    :pswitch_0
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->k(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 232
    :pswitch_1
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->j(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    :pswitch_2
    const-string p1, "\u8bf7\u6c42\u8d85\u65f6"

    .line 224
    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Ljava/lang/String;)Ljava/lang/String;

    const/4 p1, 0x0

    .line 225
    invoke-static {v0, p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a(Lcom/cmic/sso/sdk/activity/OAuthActivity;Z)Z

    .line 226
    invoke-static {}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->a()Lcom/cmic/sso/sdk/activity/OAuthActivity$a;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 221
    :pswitch_3
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->h(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 218
    :pswitch_4
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->g(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 212
    :pswitch_5
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->e(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 209
    :pswitch_6
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->d(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 206
    :pswitch_7
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->c(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 203
    :pswitch_8
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->b(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->i(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v0}, Lcom/cmic/sso/sdk/activity/OAuthActivity;->f(Lcom/cmic/sso/sdk/activity/OAuthActivity;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 191
    :try_start_0
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/activity/OAuthActivity$a;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    sget-object v0, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
