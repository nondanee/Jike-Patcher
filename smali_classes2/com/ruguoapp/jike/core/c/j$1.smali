.class final Lcom/ruguoapp/jike/core/c/j$1;
.super Ljava/lang/Object;
.source "TimeWrapper.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/c/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/ruguoapp/jike/core/c/j;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/core/c/j;
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/core/c/j;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/core/c/j;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Lcom/ruguoapp/jike/core/c/j;
    .locals 0

    .line 23
    new-array p1, p1, [Lcom/ruguoapp/jike/core/c/j;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/c/j$1;->a(Landroid/os/Parcel;)Lcom/ruguoapp/jike/core/c/j;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/c/j$1;->a(I)[Lcom/ruguoapp/jike/core/c/j;

    move-result-object p1

    return-object p1
.end method
