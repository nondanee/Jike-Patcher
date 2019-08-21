.class final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lio/reactivex/c/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->tryUploadError()V
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
.field final synthetic a:Lio/reactivex/i/h;


# direct methods
.method constructor <init>(Lio/reactivex/i/h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;->a:Lio/reactivex/i/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;->a:Lio/reactivex/i/h;

    invoke-virtual {v0, p1}, Lio/reactivex/i/h;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;->a(Ljava/lang/Throwable;)V

    return-void
.end method
