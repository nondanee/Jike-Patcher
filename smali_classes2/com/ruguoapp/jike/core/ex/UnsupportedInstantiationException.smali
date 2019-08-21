.class public Lcom/ruguoapp/jike/core/ex/UnsupportedInstantiationException;
.super Ljava/lang/UnsupportedOperationException;
.source "UnsupportedInstantiationException.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "this class doesn\'t support instantiation"

    .line 6
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-void
.end method
