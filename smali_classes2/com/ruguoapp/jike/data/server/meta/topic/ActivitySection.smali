.class public final Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;
.super Ljava/lang/Object;
.source "ActivitySection.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public developers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field protected height:I

.field public id:Ljava/lang/String;

.field public label:Ljava/lang/String;

.field public labelUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->developers:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->developers:Ljava/util/List;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->id:Ljava/lang/String;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->height:I

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->url:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->title:Ljava/lang/String;

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->label:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->labelUrl:Ljava/lang/String;

    .line 55
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->developers:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 68
    instance-of v0, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->url:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getHeight()I
    .locals 2

    .line 63
    invoke-static {}, Lcom/ruguoapp/jike/core/b;->a()Landroid/app/Application;

    move-result-object v0

    iget v1, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->height:I

    invoke-static {v0, v1}, Lorg/jetbrains/anko/b;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->url:Ljava/lang/String;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/u;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .line 59
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 78
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->id:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->height:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->title:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->label:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->labelUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/topic/ActivitySection;->developers:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
