.class public Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;
.source "OriginalPost.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected distance:Ljava/lang/String;

.field public transient nearby:Z

.field public poi:Lcom/ruguoapp/jike/data/server/meta/Poi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 37
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;-><init>(Landroid/os/Parcel;)V

    .line 38
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->distance:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDistance()Ljava/lang/String;
    .locals 5

    .line 58
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, " \u00b7 %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->distance:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getEventBundle()Landroid/os/Bundle;
    .locals 3

    .line 76
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getEventBundle()Landroid/os/Bundle;

    move-result-object v0

    .line 77
    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->nearby:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v1, "nearby_poi"

    const/4 v2, 0x1

    .line 81
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->getReadExtraParams()Ljava/util/Map;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->hasPoi()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "poi_name"

    .line 66
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_0
    iget-boolean v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->nearby:Z

    if-eqz v1, :cond_1

    const-string v1, "nearby_poi"

    const/4 v2, 0x1

    .line 69
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public hasDistance()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->distance:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public hasPoi()Z
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;->writeToParcel(Landroid/os/Parcel;I)V

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 46
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;->distance:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
