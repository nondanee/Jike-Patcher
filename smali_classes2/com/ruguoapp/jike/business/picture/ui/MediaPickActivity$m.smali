.class final Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;
.super Ljava/lang/Object;
.source "MediaPickActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->c(Lcom/ruguoapp/jike/business/picture/b/a;)V
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 7

    .line 240
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;->a:Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;->a()Lcom/ruguoapp/jike/core/CoreActivity;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/b;->a(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/global/h;->a(Landroid/app/Activity;Landroid/net/Uri;FLkotlin/e/a/b;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity$m;->a(Ljava/io/File;)V

    return-void
.end method
