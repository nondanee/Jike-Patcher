.class public Lcom/ruguoapp/jike/data/client/b;
.super Ljava/lang/Object;
.source "Neo.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/d/t;
.implements Lcom/ruguoapp/jike/core/domain/c;
.implements Lcom/ruguoapp/jike/data/client/ability/a/b;
.implements Lcom/ruguoapp/jike/data/client/ability/d;
.implements Lcom/ruguoapp/jike/data/client/ability/g;
.implements Lcom/ruguoapp/jike/data/client/ability/h;
.implements Lcom/ruguoapp/jike/data/client/ability/k;
.implements Lcom/ruguoapp/jike/data/client/ability/p;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/data/client/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private transient currentPageName:Ljava/lang/String;

.field private transient enableAnalyze:Z

.field private transient eventProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private transient extraProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public transient extraTag:Ljava/lang/Object;

.field public final transient extraTagMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected readTrackInfo:Ljava/lang/Object;

.field protected rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

.field private transient sourcePageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/ruguoapp/jike/data/client/b$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/client/b$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/client/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/client/b;->enableAnalyze:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->eventProperties:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraProperties:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraTagMap:Ljava/util/Map;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/client/b;->enableAnalyze:Z

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->eventProperties:Ljava/util/Map;

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraProperties:Ljava/util/Map;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraTagMap:Ljava/util/Map;

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->sourcePageName:Ljava/lang/String;

    .line 67
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->currentPageName:Ljava/lang/String;

    .line 68
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    const-class v1, Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->readTrackInfo:Ljava/lang/Object;

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 75
    const-class v0, Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/ruguoapp/jike/data/client/b;->eventProperties:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method private getPropertyOfWmp(Lcom/ruguoapp/jike/core/f/g;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/core/f/g<",
            "Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 161
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;->wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;->wmpShare:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;

    .line 162
    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/f/g;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method static synthetic lambda$wmpId$0(Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;)Ljava/lang/String;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;->id:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic lambda$wmpPath$1(Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;)Ljava/lang/String;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts$WmpShare;->path:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public currentPageName()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->currentPageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final disableTrack()V
    .locals 1

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/ruguoapp/jike/data/client/b;->enableAnalyze:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 110
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/d;

    if-eqz v0, :cond_0

    .line 111
    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/d;

    .line 112
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/client/b;->id()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/d;->id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 114
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public eventProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->eventProperties:Ljava/util/Map;

    return-object v0
.end method

.method public final getExtraProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraProperties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getReadTrackInfo()Ljava/lang/Object;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->readTrackInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public getTag(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraTagMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 120
    invoke-virtual {p0}, Lcom/ruguoapp/jike/data/client/b;->id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public id()Ljava/lang/String;
    .locals 2

    .line 84
    :try_start_0
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/joor/a;->c(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joor/a;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lorg/joor/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 89
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 91
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 95
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final isTrackEnabled()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/ruguoapp/jike/data/client/b;->enableAnalyze:Z

    return v0
.end method

.method public putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->eventProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final putExtraProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setPageName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/ruguoapp/jike/data/client/b;->sourcePageName:Ljava/lang/String;

    .line 127
    iput-object p2, p0, Lcom/ruguoapp/jike/data/client/b;->currentPageName:Ljava/lang/String;

    return-void
.end method

.method public setTag(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->extraTagMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public sourcePageName()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->sourcePageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/k$-CC;->$default$stableId(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wmpId()Ljava/lang/String;
    .locals 1

    .line 150
    sget-object v0, Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;->INSTANCE:Lcom/ruguoapp/jike/data/client/-$$Lambda$b$78DcJp7WSGW6xkVfABLKxtuflGs;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/data/client/b;->getPropertyOfWmp(Lcom/ruguoapp/jike/core/f/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public wmpPath()Ljava/lang/String;
    .locals 1

    .line 156
    sget-object v0, Lcom/ruguoapp/jike/data/client/-$$Lambda$b$MeJymUfvmtfLogO2ShhXdL-ddqo;->INSTANCE:Lcom/ruguoapp/jike/data/client/-$$Lambda$b$MeJymUfvmtfLogO2ShhXdL-ddqo;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/data/client/b;->getPropertyOfWmp(Lcom/ruguoapp/jike/core/f/g;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->sourcePageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->currentPageName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/ruguoapp/jike/data/client/b;->rollouts:Lcom/ruguoapp/jike/data/server/meta/configs/ItemRollouts;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 171
    iget-object p2, p0, Lcom/ruguoapp/jike/data/client/b;->readTrackInfo:Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object p2, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 172
    iget-object p2, p0, Lcom/ruguoapp/jike/data/client/b;->eventProperties:Ljava/util/Map;

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p2}, Lcom/ruguoapp/jike/core/c/f;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
