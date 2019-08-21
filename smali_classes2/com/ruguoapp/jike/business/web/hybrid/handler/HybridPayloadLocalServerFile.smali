.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;
.super Ljava/lang/Object;
.source "JsSaveFileToCameraRoll.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private fileId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;-><init>(Ljava/lang/String;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;->fileId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 58
    check-cast p1, Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getFileId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public final setFileId(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;->fileId:Ljava/lang/String;

    return-void
.end method
