.class public Lcom/ruguoapp/jike/data/server/meta/chat/Sticker;
.super Ljava/lang/Object;
.source "Sticker.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public dynamicUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "dynamic"
    .end annotation
.end field

.field public key:Ljava/lang/String;

.field public staticUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "static"
    .end annotation
.end field

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
