.class public Lcom/ruguoapp/jike/data/server/meta/section/Section;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Section.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/server/meta/section/Section;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public sectionName:Ljava/lang/String;

.field public sectionViewType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/section/Section$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/section/Section$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 33
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>(Landroid/os/Parcel;)V

    .line 34
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionName:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    return-void
.end method

.method public static isPopularUpdatesSection(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "POPULAR_UPDATES_SECTION"

    .line 39
    invoke-static {v0, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public static isTopicInvolvedSection(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "RECENT_SUBSCRIBER"

    const-string v1, "ACTIVE_USER"

    const-string v2, "TOPIC_TALENT"

    const-string v3, "PERIODIC_CONTRIBUTOR"

    const-string v4, "TOPIC_ADMIN"

    const-string v5, "TOPIC_CREATOR"

    .line 43
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 48
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->writeToParcel(Landroid/os/Parcel;I)V

    .line 49
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionViewType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
