.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;
.super Ljava/lang/Object;
.source "SendingOriginalPost.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;


# instance fields
.field private canHidePersonalUpdates:Z

.field private content:Ljava/lang/String;

.field private errorWatchDog:Z

.field private hidePersonalUpdates:Z

.field private linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

.field private poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

.field private questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

.field private sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

.field private sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

.field private transient state:Lcom/ruguoapp/jike/business/personalupdate/create/e;

.field private topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(I)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    .line 93
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    .line 116
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 117
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout;->a:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/imagepick/ImagePickerRvLayout$c;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(I)V

    :goto_0
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    .line 119
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 120
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    .line 121
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 122
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Poi;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    .line 123
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    :goto_3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->errorWatchDog:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 2

    const-string v0, "questionPreviewData"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    .line 110
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    .line 111
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->pics:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addIfAbsent(Ljava/util/List;)Z

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V
    .locals 0

    .line 104
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    .line 106
    iput-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;ILkotlin/e/b/g;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 1

    const-string v0, "sendingPicture"

    invoke-static {p3, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendingVideo"

    invoke-static {p4, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    .line 99
    iput-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    .line 100
    iput-object p3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    .line 101
    iput-object p4, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;ILkotlin/e/b/g;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 97
    new-instance p4, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-direct {p4}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;-><init>()V

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/LinkInfo;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    return-void
.end method

.method private final getParamsWithoutPic()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "content"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "linkInfo"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-eqz v1, :cond_4

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "submitToTopic"

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v5, "it.id"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz v1, :cond_5

    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    const-string v4, "poi"

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/Poi;->payload:Ljava/lang/Object;

    const-string v5, "it.payload"

    invoke-static {v1, v5}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_5
    check-cast v0, Ljava/util/Map;

    const-string v1, "syncToPersonalUpdate"

    iget-boolean v3, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    xor-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final canHidePersonalUpdates()Z
    .locals 2

    .line 139
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates:Z

    const/4 v1, 0x0

    .line 140
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates:Z

    if-nez v0, :cond_0

    .line 141
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getErrorWatchDog()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->errorWatchDog:Z

    return v0
.end method

.method public final getHidePersonalUpdates()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    return v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 5

    .line 79
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v2, v0

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    goto :goto_4

    .line 81
    :cond_4
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    .line 83
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->hasVideo()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "[\u89c6\u9891]"

    move-object v2, v0

    goto :goto_4

    .line 84
    :cond_5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "[\u56fe\u7247]"

    move-object v2, v0

    goto :goto_4

    .line 85
    :cond_6
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/LinkInfo;->title:Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-ne v1, v3, :cond_8

    const-string v0, "[\u94fe\u63a5]"

    move-object v2, v0

    goto :goto_4

    .line 86
    :cond_8
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    if-eqz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, ""

    :goto_3
    move-object v2, v0

    :goto_4
    return-object v2
.end method

.method public final getLinkInfo()Lcom/ruguoapp/jike/data/server/meta/LinkInfo;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-object v0
.end method

.method public final getParamsObs()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->getParamsWithoutPic()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$b;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$b;

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    .line 43
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "Observable.just(paramsWi\u2026params)\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPoi()Lcom/ruguoapp/jike/data/server/meta/Poi;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-object v0
.end method

.method public final getQuestionParamsWithoutPic()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 69
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    check-cast v2, Ljava/util/Map;

    const-string v3, "topic"

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/topic/Topic;->id:Ljava/lang/String;

    const-string v4, "nonNullTopic.id"

    invoke-static {v0, v4}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "title"

    .line 71
    iget-object v3, v1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->title:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, ""

    :goto_0
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, v1, Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;->content:Ljava/lang/String;

    if-eqz v0, :cond_3

    const-string v1, "content"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v0, "syncToPersonalUpdate"

    .line 73
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final getQuestionPreviewData()Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    return-object v0
.end method

.method public final getSendingPicture()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-object v0
.end method

.method public final getSendingVideo()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    return-object v0
.end method

.method public final getState()Lcom/ruguoapp/jike/business/personalupdate/create/e;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->state:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    return-object v0
.end method

.method public final getTopic()Lcom/ruguoapp/jike/data/server/meta/topic/Topic;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-object v0
.end method

.method public final hasQuestionPreview()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onRestoreFromDisk()V
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onRestoreFromDisk$app_release()V

    .line 135
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onRestoreFromDisk()V

    return-void
.end method

.method public final setContent(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    return-void
.end method

.method public final setErrorWatchDog(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->errorWatchDog:Z

    return-void
.end method

.method public final setHidePersonalUpdates(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    return-void
.end method

.method public final setLinkInfo(Lcom/ruguoapp/jike/data/server/meta/LinkInfo;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    return-void
.end method

.method public final setPoi(Lcom/ruguoapp/jike/data/server/meta/Poi;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    return-void
.end method

.method public final setQuestionPreviewData(Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    return-void
.end method

.method public final setSendingPicture(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    return-void
.end method

.method public final setSendingVideo(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    return-void
.end method

.method public final setState(Lcom/ruguoapp/jike/business/personalupdate/create/e;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->state:Lcom/ruguoapp/jike/business/personalupdate/create/e;

    return-void
.end method

.method public final setTopic(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->content:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->linkInfo:Lcom/ruguoapp/jike/data/server/meta/LinkInfo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 147
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingPicture:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 148
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->sendingVideo:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 149
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->topic:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 150
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->poi:Lcom/ruguoapp/jike/data/server/meta/Poi;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 151
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->questionPreviewData:Lcom/ruguoapp/jike/business/personalupdate/domain/QuestionPreviewData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 152
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->canHidePersonalUpdates:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    int-to-byte p2, v0

    goto :goto_0

    :cond_0
    int-to-byte p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->hidePersonalUpdates:Z

    if-eqz p2, :cond_1

    int-to-byte p2, v0

    goto :goto_1

    :cond_1
    int-to-byte p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 154
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;->errorWatchDog:Z

    if-eqz p2, :cond_2

    int-to-byte p2, v0

    goto :goto_2

    :cond_2
    int-to-byte p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
