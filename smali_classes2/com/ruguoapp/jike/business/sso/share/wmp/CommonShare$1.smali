.class public final Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$1;
.super Ljava/lang/Object;
.source "CommonShare.kt"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public wmpId()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->b(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getWmpId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wmpPath()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare$1;->a:Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;->b(Lcom/ruguoapp/jike/business/sso/share/wmp/CommonShare;)Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/hybrid/HybridPayloadShare$HybridShareWechat;->getWmpPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
