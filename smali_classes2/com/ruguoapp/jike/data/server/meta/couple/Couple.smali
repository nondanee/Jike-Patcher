.class public Lcom/ruguoapp/jike/data/server/meta/couple/Couple;
.super Lcom/ruguoapp/jike/data/client/b;
.source "Couple.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public level:F

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/couple/Couple;->username:Ljava/lang/String;

    return-object v0
.end method
