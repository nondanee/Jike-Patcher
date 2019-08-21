.class public Lcom/cmic/sso/sdk/activity/LoginAuthActivity;
.super Landroid/app/Activity;
.source "LoginAuthActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;,
        Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;
    }
.end annotation


# static fields
.field protected static final a:Ljava/lang/String; = "LoginAuthActivity"


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Landroid/content/Context;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

.field private f:Lcom/cmic/sso/sdk/widget/a;

.field private g:Lcom/cmic/sso/sdk/widget/a;

.field private h:Lcom/cmic/sso/sdk/widget/a;

.field private i:Landroid/os/Bundle;

.field private j:Lcom/cmic/sso/sdk/auth/a;

.field private k:Ljava/lang/String;

.field private l:Landroid/widget/CheckBox;

.field private m:Landroid/widget/ImageView;

.field private n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

.field private o:Landroid/widget/LinearLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/RelativeLayout;

.field private t:Landroid/widget/TextView;

.field private u:J

.field private v:I

.field private w:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

.field private x:Lcom/cmic/sso/sdk/auth/TokenListener;

.field private y:Z

.field private z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 63
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:J

    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    const/4 v0, 0x0

    .line 86
    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Z

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    return-object p0
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    .locals 9

    .line 779
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    if-eqz v0, :cond_0

    .line 780
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "103000"

    .line 782
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    .line 784
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "traceId"

    .line 785
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->e(Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/TokenListener;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 786
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v3, "phonebetweentimes"

    invoke-static {v0, v3, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 787
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v5, "tokenbetweentimes"

    invoke-static {v0, v5, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "phonebetweentimes"

    .line 788
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tokenbetweentimes"

    .line 789
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 790
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "200020"

    .line 795
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 796
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "traceId"

    .line 797
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->e(Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/TokenListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 798
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v3, "phonebetweentimes"

    invoke-static {v0, v3, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    .line 799
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v5, "tokenbetweentimes"

    invoke-static {v0, v5, v1, v2}, Lcom/cmic/sso/sdk/utils/r;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v0

    const-string v2, "phonebetweentimes"

    .line 800
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "tokenbetweentimes"

    .line 801
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    const/4 v8, 0x0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v3 .. v8}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 803
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a()V

    goto :goto_0

    .line 805
    :cond_2
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a()V

    goto :goto_0

    .line 817
    :cond_3
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->callBackResult(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 822
    sget-object p2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string p3, "CallbackResult:\u672a\u77e5\u9519\u8bef"

    invoke-static {p2, p3}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const-string p1, "authPageOut"

    .line 604
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "authPageReturn"

    .line 606
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    :goto_0
    const-string p1, "200020"

    const-string v0, "\u7528\u6237\u53d6\u6d88\u767b\u5f55"

    .line 608
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 117
    iput-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 118
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    .line 119
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "traceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->e(Ljava/lang/String;)Lcom/cmic/sso/sdk/auth/TokenListener;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->x:Lcom/cmic/sso/sdk/auth/TokenListener;

    .line 124
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 125
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    .line 127
    new-instance v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    .line 128
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "securityphone"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Ljava/lang/String;

    .line 129
    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSecurityPhone value is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lcom/cmic/sso/sdk/widget/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v2, "http://wap.cmpassport.com/resources/html/contract.html"

    const v3, 0x1030010

    invoke-direct {v0, v1, v3, v2}, Lcom/cmic/sso/sdk/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    .line 133
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$1;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$1;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/widget/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 143
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 144
    new-instance v0, Lcom/cmic/sso/sdk/widget/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 145
    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/cmic/sso/sdk/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    .line 146
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$2;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$2;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/widget/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrlTwo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 158
    new-instance v0, Lcom/cmic/sso/sdk/widget/a;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 159
    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseUrlTwo()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/cmic/sso/sdk/widget/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/widget/a;

    .line 160
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/widget/a;

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$3;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$3;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/widget/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 172
    :cond_2
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    new-instance v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;

    invoke-direct {v1, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$4;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/utils/i;->a(Lcom/cmic/sso/sdk/utils/i$a;)V

    return-void
.end method

.method static synthetic b(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Z

    return p1
.end method

.method static synthetic c(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/widget/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/widget/a;

    return-object p0
.end method

.method private c()V
    .locals 7

    .line 190
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogoOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogoOffsetY_B()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v3, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    .line 191
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumFieldOffsetY_B()I

    move-result v2

    invoke-static {v0, v1, v3, v3, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    .line 192
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSwitchAccOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSwitchOffsetY_B()I

    move-result v2

    invoke-static {v0, v1, v3, v3, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    .line 194
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 195
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 198
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x43120000    # 146.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 201
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x42380000    # 46.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnOffsetY_B()I

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    .line 205
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY()I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v6

    invoke-virtual {v6}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyOffsetY_B()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-static {v0, v1, v2, v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    .line 206
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSloganOffsetY()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSloganOffsetY_B()I

    move-result v2

    invoke-static {v0, v1, v3, v3, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static synthetic d(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 211
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 214
    :try_start_1
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->getView()Landroid/view/View;

    move-result-object v2

    .line 215
    new-instance v3, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;

    invoke-direct {v3, p0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$5;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->getRootViewId()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 227
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 229
    :cond_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 232
    :try_start_2
    sget-object v2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "\u52a8\u6001\u6ce8\u518c\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 238
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "\u52a8\u6001\u52a0\u8f7d\u5931\u8d25-doRegisterView"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Handler;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 248
    :try_start_0
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->getView()Landroid/view/View;

    move-result-object v2

    .line 249
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthRegistViewConfigList()Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthRegisterViewConfig;->getRootViewId()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 251
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    goto :goto_0

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 256
    sget-object v2, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "\u63a7\u4ef6\u53cd\u6ce8\u518c\u5931\u8d25"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->removeAuthRegisterViewConfig()V

    return-void
.end method

.method static synthetic f(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/content/Context;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 265
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 267
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 269
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 275
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 276
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getAuthBGImgPath()Ljava/lang/String;

    move-result-object v1

    .line 279
    :try_start_0
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "#ffffff"

    .line 281
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 283
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->setContentView(Landroid/view/View;)V

    const/4 v1, 0x1

    .line 284
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFitsSystemWindows(Z)V

    .line 285
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClipToPadding(Z)V

    const/16 v3, 0x1111

    const/16 v4, 0x6666

    .line 291
    :try_start_1
    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 294
    invoke-static {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNavText()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$6;

    invoke-direct {v6, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$6;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    .line 291
    invoke-static {p0, v3, v4, v5, v6}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;IILjava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/RelativeLayout;

    move-result-object v3

    iput-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    .line 301
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 302
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getAuthNavTransparent()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 304
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 307
    :cond_1
    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-direct {v3, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    .line 308
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x3

    .line 309
    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 310
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 311
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 312
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 313
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d()V

    .line 314
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h()V

    .line 315
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 317
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 318
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 319
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->r:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c()V

    .line 322
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 323
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 324
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    new-instance v2, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;

    invoke-direct {v2, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$7;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 346
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 348
    :try_start_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getPrivacyState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 350
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getCheckedImgPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 351
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    goto :goto_1

    .line 353
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 355
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 356
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 359
    :catch_1
    :try_start_3
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    .line 362
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 364
    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "200040"

    const-string v1, "UI\u8d44\u6e90\u52a0\u8f7d\u5f02\u5e38"

    .line 365
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_1
    return-void
.end method

.method private g()Landroid/widget/ImageView;
    .locals 4

    .line 371
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    .line 372
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogoWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 373
    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogoHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, -0x1

    const/16 v2, 0xa

    .line 374
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 375
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v3, 0x42fc0000    # 126.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v2, 0xe

    .line 376
    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 377
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 378
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    const/16 v1, 0x2222

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 381
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogoImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 383
    :catch_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    const-string v1, "umcsdk_mobile_logo"

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 385
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->isLogoHidden()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    :cond_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic g(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic h(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/widget/CheckBox;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    return-object p0
.end method

.method private h()V
    .locals 10

    .line 391
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Landroid/widget/RelativeLayout;

    .line 392
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Landroid/widget/RelativeLayout;

    const/16 v1, 0x3333

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 393
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 394
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 395
    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v5, 0x43520000    # 210.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 396
    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 399
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xd

    .line 400
    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xf

    .line 401
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v7, 0x41900000    # 18.0f

    const/4 v8, 0x2

    .line 403
    :try_start_0
    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v9

    invoke-virtual {v9}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumberSize()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v8, v9}, Landroid/widget/TextView;->setTextSize(IF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 405
    :catch_0
    invoke-virtual {v0, v8, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 409
    :goto_0
    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v9, 0x7777

    .line 410
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setId(I)V

    .line 411
    iget-object v9, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    .line 415
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 416
    invoke-virtual {v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 417
    invoke-virtual {v4, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1, v7}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v3, 0x43960000    # 300.0f

    invoke-static {v2, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v4, v1, v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 419
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 420
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v1, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 421
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    const-string v2, "\u5207\u6362\u8d26\u53f7"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    const/16 v2, 0x5555

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 423
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->isSwitchAccHidden()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v5, 0x4

    :cond_0
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 424
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 427
    :try_start_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSwitchAccTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 429
    :catch_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->t:Landroid/widget/TextView;

    const v2, -0xcd650d

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 433
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getNumberColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    const v1, -0xcccccd

    .line 435
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_2
    return-void
.end method

.method private i()Landroid/widget/RelativeLayout;
    .locals 6

    .line 442
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    .line 443
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/16 v1, 0x4444

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 444
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 445
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 446
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v3, 0x42380000    # 46.0f

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v5, 0x437a0000    # 250.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v5, 0x0

    invoke-virtual {v0, v1, v4, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const/16 v1, 0xd

    .line 447
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 448
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 449
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x2

    const/high16 v4, 0x41700000    # 15.0f

    .line 451
    invoke-virtual {v0, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 452
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 453
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 454
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 457
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 459
    new-instance v1, Lcom/cmic/sso/sdk/widget/LoadingImageView;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-direct {v1, v3}, Lcom/cmic/sso/sdk/widget/LoadingImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    .line 460
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v5, "umcsdk_load_dot_white"

    invoke-static {v3, v5}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->setBackgroundResource(I)V

    .line 461
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->setVisibility(I)V

    .line 462
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xf

    .line 463
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xb

    .line 464
    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 465
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 466
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 469
    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 471
    :catch_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 475
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getLogBtnBackgroundPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 477
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 478
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v2, "umcsdk_login_btn_bg"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 480
    :goto_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    return-object p0
.end method

.method private j()Landroid/widget/RelativeLayout;
    .locals 4

    .line 484
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/RelativeLayout;

    .line 485
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 486
    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 487
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v3, 0x43fa0000    # 500.0f

    invoke-static {v1, v3}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 488
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 490
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 491
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 493
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 495
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x2

    const/high16 v2, 0x41200000    # 10.0f

    .line 496
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v1, "\u4e2d\u56fd\u79fb\u52a8\u63d0\u4f9b\u8ba4\u8bc1\u670d\u52a1"

    .line 497
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 501
    :try_start_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getSloganTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v1, -0x65c5bfb4

    .line 503
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->s:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic j(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->y:Z

    return p0
.end method

.method static synthetic k(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Landroid/os/Bundle;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    return-object p0
.end method

.method private k()Landroid/widget/LinearLayout;
    .locals 7

    .line 510
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    .line 511
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 512
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setHorizontalGravity(I)V

    .line 513
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 514
    invoke-virtual {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 515
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x42280000    # 42.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v5, 0x42500000    # 52.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v6, 0x42480000    # 50.0f

    invoke-static {v5, v6}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v1, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 516
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 518
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 519
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    .line 520
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 521
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    const v4, 0x8888

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setId(I)V

    .line 522
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 525
    new-instance v0, Landroid/widget/CheckBox;

    invoke-direct {v0, p0}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    .line 526
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 527
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x41100000    # 9.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v0, v2, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 528
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v2, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v2

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v4, v5}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v0, v2, v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 529
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v2, v0}, Landroid/widget/CheckBox;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 530
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 532
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->z:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 534
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x2

    const/high16 v4, 0x41200000    # 10.0f

    .line 535
    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 536
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 537
    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v5, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v5, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v2, v3, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 538
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 539
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 540
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseBaseColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 542
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    iget-object v3, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    iget-object v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->h:Lcom/cmic/sso/sdk/widget/a;

    invoke-static {p0, v1, v2, v3, v4}, Lcom/cmic/sso/sdk/utils/z;->a(Landroid/content/Context;Ljava/lang/String;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;Lcom/cmic/sso/sdk/widget/a;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 544
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 545
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 546
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 548
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getUncheckedImgPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 552
    :catch_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    const-string v1, "umcsdk_uncheck_image"

    invoke-static {p0, v1}, Lcom/cmic/sso/sdk/utils/p;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic l(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)Lcom/cmic/sso/sdk/auth/a;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j:Lcom/cmic/sso/sdk/auth/a;

    return-object p0
.end method

.method private l()Ljava/lang/String;
    .locals 3

    :try_start_0
    const-string v0, "\u5e76\u4f7f\u7528\u672c\u673a\u53f7\u7801\u767b\u5f55"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "\u5e76\u4f7f\u7528\u672c\u673a\u53f7\u7801\u767b\u5f55"

    .line 567
    :goto_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 568
    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u5373\u540c\u610f\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e\u548c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u3001"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    .line 570
    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 571
    :cond_0
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u5373\u540c\u610f\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e\u548c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 573
    :cond_1
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u5373\u540c\u610f\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e\u548c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getInstance(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/AuthnHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/auth/AuthnHelper;->getAuthThemeConfig()Lcom/cmic/sso/sdk/AuthThemeConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/cmic/sso/sdk/AuthThemeConfig;->getClauseNameTwo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 576
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u767b\u5f55\u5373\u540c\u610f\u4e2d\u56fd\u79fb\u52a8\u8ba4\u8bc1\u670d\u52a1\u6761\u6b3e"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method private m()V
    .locals 2

    .line 585
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->c()V

    .line 586
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 587
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method static synthetic m(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->m()V

    return-void
.end method

.method private n()V
    .locals 2

    .line 594
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n:Lcom/cmic/sso/sdk/widget/LoadingImageView;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/LoadingImageView;->b()V

    .line 595
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 596
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    return-void
.end method

.method private o()V
    .locals 7

    .line 679
    iget v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 680
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v1, "\u7f51\u7edc\u4e0d\u7a33\u5b9a,\u8bf7\u8fd4\u56de\u91cd\u8bd5\u5176\u4ed6\u767b\u5f55\u65b9\u5f0f"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 681
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    return-void

    .line 684
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 687
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    const-string v5, "stack"

    .line 688
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    .line 690
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "com.cmic.sso.sdk.activity"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 691
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 692
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 695
    :cond_2
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v2, "caller"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "phonescrip"

    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/cmic/sso/sdk/utils/n;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "traceId"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 698
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 699
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 700
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 701
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v2, "traceId"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->x:Lcom/cmic/sso/sdk/auth/TokenListener;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 705
    :cond_3
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->n()V

    .line 706
    new-instance v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    invoke-direct {v0, p0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    .line 708
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 709
    new-instance v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;

    invoke-direct {v0, p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$8;-><init>(Lcom/cmic/sso/sdk/activity/LoginAuthActivity;)V

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/x;->a(Lcom/cmic/sso/sdk/utils/x$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 832
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$b;

    if-eqz v0, :cond_0

    .line 833
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 835
    :cond_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 836
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f:Lcom/cmic/sso/sdk/widget/a;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    .line 838
    :cond_1
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 839
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->g:Lcom/cmic/sso/sdk/widget/a;

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/widget/a;->dismiss()V

    .line 841
    :cond_2
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->finish()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x4444

    const/4 v1, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x5555

    if-eq p1, v0, :cond_3

    const/16 v0, 0x6666

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x8888

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 859
    :cond_0
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 860
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 862
    :cond_1
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_0

    .line 898
    :cond_2
    invoke-direct {p0, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Z)V

    goto/16 :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 867
    :try_start_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/aa;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 869
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v2, "\u670d\u52a1\u5668\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 872
    :cond_4
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v2, "authTypeInput"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 875
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v2, "traceId"

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 876
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 877
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 878
    invoke-static {}, Lcom/cmic/sso/sdk/utils/ac;->b()Ljava/lang/String;

    move-result-object v0

    .line 879
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v3, "traceId"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->x:Lcom/cmic/sso/sdk/auth/TokenListener;

    invoke-static {v0, v2}, Lcom/cmic/sso/sdk/utils/k;->a(Ljava/lang/String;Lcom/cmic/sso/sdk/auth/TokenListener;)V

    .line 883
    :cond_5
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v2, "isLoginSwitch"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 884
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "PGWResultCode"

    const-string v2, "200068"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 885
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "transCode"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/cmic/sso/sdk/utils/ac;->b(Landroid/content/Context;Landroid/os/Bundle;)V

    const-string v0, "auth2SMS"

    .line 887
    invoke-static {v0}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 888
    invoke-virtual {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a()V

    goto :goto_0

    :cond_6
    const-string v0, "200060"

    const-string v1, "\u7b2c\u4e09\u65b9\u767b\u5f55\u65b9\u5f0f"

    .line 890
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 893
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v0, "200025"

    const-string v1, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 894
    iget-object v2, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 849
    :cond_7
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-nez p1, :cond_8

    .line 850
    iget-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    const-string v0, "\u8bf7\u540c\u610f\u670d\u52a1\u6761\u6b3e"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 853
    :cond_8
    iget p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->v:I

    .line 855
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->o()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 93
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    const-string p1, "authPageIn"

    .line 95
    invoke-static {p1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;)V

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:J

    .line 97
    invoke-static {p0}, Lcom/cmic/sso/sdk/auth/a;->a(Landroid/content/Context;)Lcom/cmic/sso/sdk/auth/a;

    move-result-object p1

    iput-object p1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->j:Lcom/cmic/sso/sdk/auth/a;

    .line 98
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->b()V

    .line 99
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 101
    sget-object v0, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, "200025"

    const-string v0, "\u53d1\u751f\u672a\u77e5\u9519\u8bef"

    .line 104
    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lorg/json/JSONObject;)V

    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 6

    :try_start_0
    const-string v0, "timeOnAuthPage"

    .line 626
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->l:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "authPrivacyState"

    const-string v1, "1"

    .line 628
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "authPrivacyState"

    const-string v1, "0"

    .line 630
    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    const-string v1, "isLoginSwitch"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "timeOnAuthPage"

    .line 633
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->u:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/cmic/sso/sdk/utils/d;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 635
    invoke-static {}, Lcom/cmic/sso/sdk/utils/d;->a()V

    .line 637
    :cond_1
    invoke-direct {p0}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->e()V

    .line 638
    invoke-static {}, Lcom/cmic/sso/sdk/utils/i;->a()Lcom/cmic/sso/sdk/utils/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cmic/sso/sdk/utils/i;->d()V

    .line 639
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->w:Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity$a;->removeCallbacksAndMessages(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 641
    sget-object v1, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a:Ljava/lang/String;

    const-string v2, "LoginAuthActivity clear failed"

    invoke-static {v1, v2}, Lcom/cmic/sso/sdk/utils/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    sget-object v1, Lcom/cmic/sso/sdk/c/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 643
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 645
    :goto_1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 613
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 615
    invoke-direct {p0, p1}, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->a(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method protected onResume()V
    .locals 3

    .line 110
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/cmic/sso/sdk/activity/LoginAuthActivity;->i:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    const-string v1, "loginMethod"

    const-string v2, "loginAuth"

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
