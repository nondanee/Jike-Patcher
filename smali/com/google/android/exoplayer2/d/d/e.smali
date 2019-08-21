.class public final Lcom/google/android/exoplayer2/d/d/e;
.super Lcom/google/android/exoplayer2/d/d/b;
.source "SpliceNullCommand.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/d/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lcom/google/android/exoplayer2/d/d/e$1;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/d/d/e$1;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/d/d/e;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/exoplayer2/d/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
