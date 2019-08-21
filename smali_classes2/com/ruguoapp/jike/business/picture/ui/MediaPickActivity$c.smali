.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;
.super Ljava/lang/Object;
.source "MediaPickActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "Lio/reactivex/c/f<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    .line 363
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/b/a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/picture/b/a;-><init>(Ljava/io/File;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->b(Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;Lcom/ruguoapp/jike/business/picture/b/a;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$c;->a(Ljava/io/File;)V

    return-void
.end method
