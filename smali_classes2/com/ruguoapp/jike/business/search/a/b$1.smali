.class final Lcom/ruguoapp/jike/business/search/a/b$1;
.super Ljava/lang/Object;
.source "SearchOption.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/search/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/business/search/a/b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/search/a/b;
    .locals 1

    .line 30
    new-instance v0, Lcom/ruguoapp/jike/business/search/a/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/search/a/b;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/business/search/a/b;
    .locals 0

    .line 35
    new-array p1, p1, [Lcom/ruguoapp/jike/business/search/a/b;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/a/b$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/search/a/b$1;->a(I)[Lcom/ruguoapp/jike/business/search/a/b;

    move-result-object p1

    return-object p1
.end method
