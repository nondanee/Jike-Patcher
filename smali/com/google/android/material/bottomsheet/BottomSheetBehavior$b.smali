.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;
.super Landroidx/customview/a/a;
.source "BottomSheetBehavior.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "b"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 954
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;

    invoke-direct {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b$1;-><init>()V

    sput-object v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 938
    invoke-direct {p0, p1, p2}, Landroidx/customview/a/a;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 940
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;I)V
    .locals 0

    .line 944
    invoke-direct {p0, p1}, Landroidx/customview/a/a;-><init>(Landroid/os/Parcelable;)V

    .line 945
    iput p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:I

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 950
    invoke-super {p0, p1, p2}, Landroidx/customview/a/a;->writeToParcel(Landroid/os/Parcel;I)V

    .line 951
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$b;->a:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
