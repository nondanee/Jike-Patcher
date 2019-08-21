.class public Lcom/ruguoapp/jike/business/media/domain/a;
.super Lcom/ruguoapp/jike/data/client/b;
.source "MediaParam.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/f;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/business/media/domain/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/a$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/domain/a$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->c:Ljava/util/Map;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    .line 55
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/media/domain/a;-><init>(Lcom/ruguoapp/jike/data/client/ability/f;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/client/ability/f;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/client/ability/f;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->c:Ljava/util/Map;

    .line 45
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->id()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    .line 46
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->type()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->c:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 50
    :cond_0
    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->c:Ljava/util/Map;

    .line 36
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 82
    instance-of v0, p1, Lcom/ruguoapp/jike/data/client/ability/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/client/ability/f;

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->id()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/ruguoapp/jike/data/client/ability/f;->type()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->d:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "MediaParam id: %s type: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 87
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object p2, p0, Lcom/ruguoapp/jike/business/media/domain/a;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
