.class public final Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1;
.super Ljava/lang/Object;
.source "KingCardHelper.kt"

# interfaces
.implements Ldualsim/common/InitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/king/a;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdapterFetchFinished(Z)V
    .locals 3

    const-string v0, "KingCard"

    .line 42
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "issuc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onInitFinished()V
    .locals 4

    const-string v0, "KingCard"

    .line 46
    invoke-static {v0}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getGuid-onfinished:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ldualsim/common/KingCardManager;->getInstance()Ldualsim/common/IKingCardInterface;

    move-result-object v2

    const-string v3, "KingCardManager.getInstance()"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ldualsim/common/IKingCardInterface;->getGuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/core/log/a$a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->o()Lcom/ruguoapp/jike/core/d/g;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;->a:Lcom/ruguoapp/jike/network/king/KingCardHelper$install$1$a;

    check-cast v1, Lkotlin/e/a/a;

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/d/g;->a(Lkotlin/e/a/a;)V

    return-void
.end method
