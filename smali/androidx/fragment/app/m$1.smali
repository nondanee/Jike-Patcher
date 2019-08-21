.class final Landroidx/fragment/app/m$1;
.super Ljava/lang/Object;
.source "FragmentState.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Landroidx/fragment/app/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Landroidx/fragment/app/m;
    .locals 1

    .line 133
    new-instance v0, Landroidx/fragment/app/m;

    invoke-direct {v0, p1}, Landroidx/fragment/app/m;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public a(I)[Landroidx/fragment/app/m;
    .locals 0

    .line 138
    new-array p1, p1, [Landroidx/fragment/app/m;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m$1;->a(Landroid/os/Parcel;)Landroidx/fragment/app/m;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 130
    invoke-virtual {p0, p1}, Landroidx/fragment/app/m$1;->a(I)[Landroidx/fragment/app/m;

    move-result-object p1

    return-object p1
.end method
