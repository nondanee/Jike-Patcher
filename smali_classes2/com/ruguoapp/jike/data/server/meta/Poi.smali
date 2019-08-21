.class public Lcom/ruguoapp/jike/data/server/meta/Poi;
.super Lcom/ruguoapp/jike/data/client/b;
.source "Poi.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/Poi;",
            ">;"
        }
    .end annotation
.end field

.field public static NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;


# instance fields
.field public transient chosen:Z

.field public formattedAddress:Ljava/lang/String;

.field public location:[F

.field public name:Ljava/lang/String;

.field public payload:Ljava/lang/Object;

.field public pictureUrl:Ljava/lang/String;

.field public poiId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Poi$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/Poi$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    const-string v1, "\u4e0d\u663e\u793a\u6240\u5728\u4f4d\u7f6e"

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/data/server/meta/Poi;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/client/b;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->pictureUrl:Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    .line 61
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->payload:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    .line 48
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public hasAddress()Z
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 76
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/client/b;->writeToParcel(Landroid/os/Parcel;I)V

    .line 77
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->poiId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->formattedAddress:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->pictureUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->location:[F

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloatArray([F)V

    .line 82
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/Poi;->payload:Ljava/lang/Object;

    invoke-static {p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
