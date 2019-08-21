.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
    .locals 0

    .line 69
    new-array p1, p1, [Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 66
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;->a(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    move-result-object p1

    return-object p1
.end method
