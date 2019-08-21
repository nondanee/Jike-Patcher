.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lio/reactivex/c/f;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/f<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

.field final synthetic b:Lkotlin/e/a/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/e/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;->b:Lkotlin/e/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 131
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$setCompressReady$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V

    .line 132
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$setPendingCompress$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V

    .line 133
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->access$onPropertiesChange(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    .line 134
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;->b:Lkotlin/e/a/a;

    invoke-interface {p1}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    return-void
.end method
