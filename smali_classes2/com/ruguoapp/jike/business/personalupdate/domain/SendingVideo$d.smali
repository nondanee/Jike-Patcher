.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;
.super Lkotlin/e/b/l;
.source "SendingVideo.kt"

# interfaces
.implements Lkotlin/e/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/e/b/l;",
        "Lkotlin/e/a/a<",
        "Lkotlin/s;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/e/b/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/ruguoapp/jike/network/i;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$requesting(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$setPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V

    goto :goto_1

    .line 120
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$upload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    :goto_1
    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;->a()V

    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    return-object v0
.end method
