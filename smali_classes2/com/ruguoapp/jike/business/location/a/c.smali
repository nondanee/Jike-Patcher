.class public Lcom/ruguoapp/jike/business/location/a/c;
.super Lcom/ruguoapp/jike/business/location/a/a;
.source "Country.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/location/a/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/ruguoapp/jike/business/location/a/c$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/location/a/c$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/location/a/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/location/a/a;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/location/a/a;-><init>(Landroid/os/Parcel;)V

    return-void
.end method
