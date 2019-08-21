.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->upload()V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

.field final synthetic b:Lkotlin/e/b/s$d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/e/b/s$d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->b:Lkotlin/e/b/s$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Upload success! key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/ruguoapp/jike/core/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->setKey$app_release(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getOnLoadChangeListener()Lkotlin/e/a/b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 200
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$setPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V

    .line 201
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$getCompressFilePath$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    .line 202
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->b:Lkotlin/e/b/s$d;

    iget-object p1, p1, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    .line 203
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$setCompressFilePath$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Ljava/lang/String;)V

    .line 204
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$tryFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 205
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$onPropertiesChange(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;->a(Ljava/lang/String;)V

    return-void
.end method
