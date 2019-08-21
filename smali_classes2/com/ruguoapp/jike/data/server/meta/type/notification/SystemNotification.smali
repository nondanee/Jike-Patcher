.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;
.super Lcom/ruguoapp/jike/data/client/b;
.source "SystemNotification.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;
    }
.end annotation


# instance fields
.field public button:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

.field public content:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/c/j;

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 16
    invoke-static {}, Lcom/ruguoapp/jike/core/c/j;->b()Lcom/ruguoapp/jike/core/c/j;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->createdAt:Lcom/ruguoapp/jike/core/c/j;

    return-void
.end method
