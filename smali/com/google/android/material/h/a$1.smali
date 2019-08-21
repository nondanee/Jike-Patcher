.class final Lcom/google/android/material/h/a$1;
.super Ljava/lang/Object;
.source "ExtendableSavedState.java"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lcom/google/android/material/h/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/google/android/material/h/a;
    .locals 2

    .line 98
    new-instance v0, Lcom/google/android/material/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/google/android/material/h/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/h/a$1;)V

    return-object v0
.end method

.method public a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/h/a;
    .locals 2

    .line 93
    new-instance v0, Lcom/google/android/material/h/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/google/android/material/h/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;Lcom/google/android/material/h/a$1;)V

    return-object v0
.end method

.method public a(I)[Lcom/google/android/material/h/a;
    .locals 0

    .line 103
    new-array p1, p1, [Lcom/google/android/material/h/a;

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/h/a$1;->a(Landroid/os/Parcel;)Lcom/google/android/material/h/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/h/a$1;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lcom/google/android/material/h/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 89
    invoke-virtual {p0, p1}, Lcom/google/android/material/h/a$1;->a(I)[Lcom/google/android/material/h/a;

    move-result-object p1

    return-object p1
.end method
