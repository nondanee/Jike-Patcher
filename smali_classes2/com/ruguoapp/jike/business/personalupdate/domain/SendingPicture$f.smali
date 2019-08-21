.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 138
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$setOccurError$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V

    .line 139
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->access$tryUploadError(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;->a(Ljava/lang/Throwable;)V

    return-void
.end method
