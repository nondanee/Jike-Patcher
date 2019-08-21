.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;
.super Ljava/lang/Object;
.source "SendingPicture.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;


# instance fields
.field private final imageList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final imageSetForCheck:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxCount:I

.field private occurError:Z

.field private transient onKeyReadyListener:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private transient picFileKeysSubject:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Ljava/util/List<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private transient restoreFromDisk:Z

.field private final transient urlDisposableMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/reactivex/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private final urlFileKeyMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    .line 51
    iput p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    .line 56
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    .line 57
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lkotlin/e/b/g;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static final synthetic access$getImageList$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/ArrayList;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getOccurError$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    return p0
.end method

.method public static final synthetic access$getOnKeyReadyListener$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Lkotlin/e/a/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/e/a/b;

    return-object p0
.end method

.method public static final synthetic access$getRestoreFromDisk$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->restoreFromDisk:Z

    return p0
.end method

.method public static final synthetic access$getUrlDisposableMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getUrlFileKeyMap$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)Ljava/util/HashMap;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$setOccurError$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    return-void
.end method

.method public static final synthetic access$setOnKeyReadyListener$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Lkotlin/e/a/b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/e/a/b;

    return-void
.end method

.method public static final synthetic access$setRestoreFromDisk$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->restoreFromDisk:Z

    return-void
.end method

.method public static final synthetic access$startUpload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V

    return-void
.end method

.method public static final synthetic access$tryUploadError(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->tryUploadError()V

    return-void
.end method

.method public static final synthetic access$tryUploadFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->tryUploadFinish()V

    return-void
.end method

.method private final addImagesInternal(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 116
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->startUpload()V

    return-void
.end method

.method private final addInternal(Ljava/util/List;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)Z"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 107
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p1, p2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 108
    :cond_0
    iget p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lkotlin/i/g;->a(III)I

    move-result p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 109
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_2

    .line 110
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addImagesInternal(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    return v0
.end method

.method private final notifyKeyIfNeed()V
    .locals 7

    .line 227
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/e/a/b;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 228
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 229
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, "urlFileKeyMap.entries"

    invoke-static {v2, v3}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "entry.key"

    invoke-static {v5, v6}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/k;

    invoke-virtual {v3}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 230
    :cond_1
    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private final remove(Ljava/lang/String;)V
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->removeImageUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final removeImageUrl(Ljava/lang/String;)V
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 195
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlDisposableMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/b/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private final startUpload()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/ruguoapp/jike/model/api/w;->a(Ljava/util/List;)Lio/reactivex/w;

    move-result-object v0

    .line 121
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 137
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    return-void
.end method

.method private final tryUploadError()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->picFileKeysSubject:Lio/reactivex/i/h;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 156
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lcom/ruguoapp/jike/model/api/w;->b(Ljava/util/List;)Lio/reactivex/w;

    move-result-object v1

    .line 157
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$h;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$h;-><init>(Lio/reactivex/i/h;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 158
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$g;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 167
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$i;-><init>(Lio/reactivex/i/h;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v1

    .line 168
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$j;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$j;-><init>(Lio/reactivex/i/h;)V

    check-cast v2, Lio/reactivex/c/a;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    :cond_1
    return-void
.end method

.method private final tryUploadFinish()V
    .locals 5

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 146
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->picFileKeysSubject:Lio/reactivex/i/h;

    if-eqz v0, :cond_2

    .line 147
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast v1, Ljava/lang/Iterable;

    .line 260
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 269
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 268
    check-cast v3, Ljava/lang/String;

    .line 147
    iget-object v4, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/k;

    if-eqz v3, :cond_0

    .line 268
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 271
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 147
    invoke-virtual {v0, v2}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    .line 148
    invoke-virtual {v0}, Lio/reactivex/i/h;->aI_()V

    .line 150
    :cond_2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->notifyKeyIfNeed()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final add(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addInternal(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public final addIfAbsent(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addInternal(Ljava/util/List;Z)Z

    move-result p1

    return p1
.end method

.method public final clear()V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 272
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 214
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final getKeysObs()Lio/reactivex/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->getKeysObs(Z)Lio/reactivex/w;

    move-result-object v0

    return-object v0
.end method

.method public final getKeysObs(Z)Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/w<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 61
    invoke-static {}, Lio/reactivex/i/e;->b()Lio/reactivex/i/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/i/h;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->picFileKeysSubject:Lio/reactivex/i/h;

    .line 62
    invoke-virtual {v0}, Lio/reactivex/i/e;->i()Lio/reactivex/w;

    move-result-object v0

    .line 63
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 71
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;Z)V

    check-cast v1, Lio/reactivex/c/g;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    .line 86
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$d;->a:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture$d;

    check-cast v0, Lio/reactivex/c/g;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->h(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "ReplaySubject.create<Lis\u2026yList.map { it.second } }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getMaxCount()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    return v0
.end method

.method public final imageList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final indexOf(Ljava/lang/String;)I
    .locals 1

    const-string v0, "imageUrl"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final onRestoreFromDisk$app_release()V
    .locals 1

    const/4 v0, 0x1

    .line 218
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->restoreFromDisk:Z

    return-void
.end method

.method public final remove(I)Z
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_5

    .line 179
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_3

    .line 182
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 183
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v3

    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    const-string v1, "it"

    .line 184
    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->removeImageUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0

    :cond_5
    :goto_3
    return v0
.end method

.method public final replace(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/a/l;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 91
    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 92
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 92
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_0
    check-cast v0, Ljava/util/Collection;

    .line 93
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 94
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->addIfAbsent(Ljava/util/List;)Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method

.method public final setOnKeyReadyListener(Lkotlin/e/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 222
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->onKeyReadyListener:Lkotlin/e/a/b;

    .line 223
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->notifyKeyIfNeed()V

    return-void
.end method

.method public final size()I
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendingPicture{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maxCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", imageList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 277
    new-array v3, v2, [Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 242
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageSetForCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageSetForCheck:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    .line 279
    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 243
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", urlFileKeyMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->urlFileKeyMap:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", occurError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->occurError:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 279
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 277
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 276
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.util.Collection<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->maxCount:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 236
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingPicture;->imageList:Ljava/util/ArrayList;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
