.class public Lcom/ruguoapp/jike/data/server/response/TypeNeoListResponse;
.super Lcom/ruguoapp/jike/core/domain/ListResponse;
.source "TypeNeoListResponse.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/core/domain/ListResponse<",
        "Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;",
        ">;"
    }
.end annotation


# instance fields
.field public toastMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/domain/ListResponse;-><init>()V

    return-void
.end method
