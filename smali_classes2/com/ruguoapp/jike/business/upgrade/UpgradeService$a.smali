.class final Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;
.super Ljava/lang/Object;
.source "UpgradeService.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/upgrade/UpgradeService;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

.field final synthetic b:Ljava/io/File;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;->a:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;->b:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;->a:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->downloadUrl:Ljava/lang/String;

    const-string v1, "upgradeResponse.downloadUrl"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;->b:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/d/l;->a(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/upgrade/UpgradeService$a;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
