.class public Lcom/ruguoapp/jike/core/domain/SingleResponse;
.super Lcom/ruguoapp/jike/core/domain/SuccessResponse;
.source "SingleResponse.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/a;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/core/domain/SuccessResponse;",
        "Lcom/ruguoapp/jike/core/domain/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/SuccessResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public data()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/core/domain/SingleResponse;->data:Ljava/lang/Object;

    return-object v0
.end method
