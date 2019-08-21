.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/e/b/g;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 0

    .line 254
    new-array p1, p1, [Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 248
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;->a(I)[Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    move-result-object p1

    return-object p1
.end method
