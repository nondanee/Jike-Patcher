.class public final Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;
.super Ljava/lang/Object;
.source "HybridPayloadShare.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/hybrid/HybridPayloadShare;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HybridShareWeibo"
.end annotation


# instance fields
.field private imageUrl:Ljava/lang/String;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 24
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->text:Ljava/lang/String;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->imageUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final setImageUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->imageUrl:Ljava/lang/String;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWeibo;->text:Ljava/lang/String;

    return-void
.end method
