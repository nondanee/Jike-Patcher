.class public Lcom/ruguoapp/jike/ex/NeedLoginException;
.super Lcom/ruguoapp/jike/ex/base/RgException;
.source "NeedLoginException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "need login"

    .line 7
    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/ex/base/RgException;-><init>(Ljava/lang/String;)V

    return-void
.end method
