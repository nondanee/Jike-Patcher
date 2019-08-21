.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;
.super Ljava/lang/Object;
.source "MediaPickActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->onActivityResult(IILandroid/content/Intent;)V
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
.field final synthetic a:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;->a:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/tile/a/d;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
