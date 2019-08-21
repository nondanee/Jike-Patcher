.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;
.super Ljava/lang/Object;
.source "NotificationExtra.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public ref:Ljava/lang/String;

.field public refLink:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public available()Z
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;->ref:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;->refLink:Ljava/lang/String;

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
