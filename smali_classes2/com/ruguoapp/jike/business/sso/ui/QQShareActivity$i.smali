.class final Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;
.super Ljava/lang/Object;
.source "QQShareActivity.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->i()V
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
        "Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/Audio;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Landroid/os/Bundle;Lcom/ruguoapp/jike/data/server/meta/Audio;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    const-string v1, "req_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    const-string v1, "audio_url"

    iget-object p1, p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    const-string v0, "imageUrl"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/Audio;->thumbnailPicUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    const-string v0, "title"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->title:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    const-string v0, "summary"

    iget-object v1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/Audio;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Audio;->author:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->a:Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->b:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;->a(Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 32
    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/sso/ui/QQShareActivity$i;->a(Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method
