.class public Lcom/ruguoapp/jike/data/server/meta/chat/OfflineMessage;
.super Ljava/lang/Object;
.source "OfflineMessage.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public event:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "type"
    .end annotation
.end field

.field public payload:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
