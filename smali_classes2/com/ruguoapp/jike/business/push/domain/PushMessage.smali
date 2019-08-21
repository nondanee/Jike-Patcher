.class public Lcom/ruguoapp/jike/business/push/domain/PushMessage;
.super Lcom/ruguoapp/jike/data/client/b;
.source "PushMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public alert:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field protected sound:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public transaction:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->alert:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public soundUri()Landroid/net/Uri;
    .locals 5

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->sound:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 45
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->sound:Ljava/lang/String;

    const-string v3, "raw"

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v1, "%s://%s/raw/%s"

    const/4 v2, 0x3

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "android.resource"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public title()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ruguoapp/jike/business/push/domain/PushMessage;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const v0, 0x7f10006f

    .line 36
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/i;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
