.class public Lcom/ruguoapp/jike/data/server/meta/chat/Echo;
.super Ljava/lang/Object;
.source "Echo.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public distinctId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/chat/Echo;->distinctId:Ljava/lang/String;

    return-void
.end method
