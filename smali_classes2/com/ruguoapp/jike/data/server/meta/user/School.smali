.class public Lcom/ruguoapp/jike/data/server/meta/user/School;
.super Lcom/ruguoapp/jike/data/client/b;
.source "School.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/user/School;",
            ">;"
        }
    .end annotation
.end field

.field public static final NONE:Lcom/ruguoapp/jike/data/server/meta/user/School;

.field public static final TYPE_ALUMNI_ONLY:Ljava/lang/String; = "ALUMNI_ONLY"

.field public static final TYPE_PUBLIC:Ljava/lang/String; = "PUBLIC"


# instance fields
.field public enrollmentYear:Ljava/lang/Integer;

.field public major:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public privacyType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 19
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/School;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->NONE:Lcom/ruguoapp/jike/data/server/meta/user/School;

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/user/School$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/user/School$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 34
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->NONE:Lcom/ruguoapp/jike/data/server/meta/user/School;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    .line 35
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    .line 37
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, "PUBLIC"

    .line 41
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    const-string v0, "PUBLIC"

    .line 41
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 54
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/ruguoapp/jike/data/server/meta/user/School$1;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/user/School;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 4

    const-string v0, "%s-%s-%s-%s"

    const/4 v1, 0x4

    .line 60
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isNullOrPublic()Z
    .locals 2

    const-string v0, "ALUMNI_ONLY"

    .line 86
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public schoolInfo(Z)Ljava/lang/String;
    .locals 6

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const-string v1, "-%s"

    .line 76
    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz p1, :cond_1

    .line 78
    iget-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "-%s"

    .line 79
    new-array v1, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    aput-object v3, v1, v2

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/k$-CC;->$default$stableId(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public typeStr()Ljava/lang/String;
    .locals 2

    const-string v0, "PUBLIC"

    .line 90
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u516c\u5f00"

    return-object v0

    :cond_0
    const-string v0, "ALUMNI_ONLY"

    .line 93
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "\u4ec5\u6821\u53cb\u53ef\u89c1"

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 65
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->privacyType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->major:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/user/School;->enrollmentYear:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
