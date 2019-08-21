.class final Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$g;
.super Lkotlin/e/b/l;
.source "SplashActivity.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$g;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$g;->a:Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "guide.zip"

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const-string v1, "activity().assets.open(\"guide.zip\")"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/launch/ui/SplashActivity$g;->a()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
