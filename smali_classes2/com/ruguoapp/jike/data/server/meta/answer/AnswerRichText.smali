.class public Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;
.super Ljava/lang/Object;
.source "AnswerRichText.java"

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
            "Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public blocks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;",
            ">;"
        }
    .end annotation
.end field

.field public entityMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;",
            ">;"
        }
    .end annotation
.end field

.field private pictures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText$1;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText$1;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->pictures:Ljava/util/List;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->pictures:Ljava/util/List;

    .line 39
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 42
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 43
    const-class v3, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;

    .line 44
    iget-object v4, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    .line 47
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    const-class v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

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

.method public getPictures()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;

    .line 78
    iget-object v2, v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureUrl:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v2, :cond_0

    .line 79
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->pictures:Ljava/util/List;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureUrl:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "answer picture url is null, key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerEntity;->data:Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerPicRaw;->pictureKey:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->pictures:Ljava/util/List;

    return-object v0
.end method

.method public getSimplifyContent()Ljava/lang/String;
    .locals 7

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    add-int/lit8 v3, v1, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->entityRanges:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 55
    :goto_0
    iget-object v5, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 56
    iget-object v5, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->entityRanges:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 57
    iget-object v5, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;

    .line 58
    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerBlock;->text:Ljava/lang/String;

    .line 60
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-nez v4, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    const/4 v4, -0x1

    goto :goto_1

    :cond_1
    const/4 v4, -0x2

    :goto_1
    add-int/2addr v4, v1

    if-eq v3, v4, :cond_2

    const-string v4, "\n"

    .line 68
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/4 v4, 0x1

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public reset()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 91
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->pictures:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->entityMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 98
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    invoke-virtual {p1, v1, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object p2, p0, Lcom/ruguoapp/jike/data/server/meta/answer/AnswerRichText;->blocks:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    return-void
.end method
