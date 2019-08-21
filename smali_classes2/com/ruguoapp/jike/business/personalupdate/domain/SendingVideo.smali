.class public final Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;
.super Ljava/lang/Object;
.source "SendingVideo.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/c;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;


# instance fields
.field private transient compressDisposable:Lio/reactivex/b/c;

.field private compressFilePath:Ljava/lang/String;

.field private compressReady:Z

.field private key:Ljava/lang/String;

.field private transient keySubject:Lio/reactivex/i/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/i/h<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private transient onLoadChangeListener:Lkotlin/e/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation
.end field

.field private pendingCompress:Z

.field private pendingUpload:Z

.field private transient uploadDisposable:Lio/reactivex/b/c;

.field private videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->CREATOR:Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 50
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    .line 53
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    .line 54
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$compress(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compress()V

    return-void
.end method

.method public static final synthetic access$getCompressFilePath$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getCompressReady$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    return p0
.end method

.method public static final synthetic access$getKeySubject$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Lio/reactivex/i/h;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lio/reactivex/i/h;

    return-object p0
.end method

.method public static final synthetic access$getPendingCompress$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    return p0
.end method

.method public static final synthetic access$getPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 22
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    return p0
.end method

.method public static final synthetic access$getVideoMeta$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object p0
.end method

.method public static final synthetic access$onPropertiesChange(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onPropertiesChange()V

    return-void
.end method

.method public static final synthetic access$requesting(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)Z
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->requesting()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setCompressFilePath$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCompressReady$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    return-void
.end method

.method public static final synthetic access$setKeySubject$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lio/reactivex/i/h;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lio/reactivex/i/h;

    return-void
.end method

.method public static final synthetic access$setPendingCompress$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    return-void
.end method

.method public static final synthetic access$setPendingUpload$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    return-void
.end method

.method public static final synthetic access$setVideoMeta$p(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-void
.end method

.method public static final synthetic access$tryFinish(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->tryFinish()V

    return-void
.end method

.method public static final synthetic access$upload(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->upload()V

    return-void
.end method

.method private final compress()V
    .locals 3

    .line 118
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$d;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    check-cast v0, Lkotlin/e/a/a;

    .line 125
    iget-boolean v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    if-eqz v1, :cond_0

    .line 126
    invoke-interface {v0}, Lkotlin/e/a/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 128
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 129
    :cond_1
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressInternal(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lio/reactivex/w;

    move-result-object v1

    .line 130
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$b;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/e/a/a;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 136
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$c;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lio/reactivex/b/c;

    :goto_0
    return-void
.end method

.method private final compressInternal(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)Lio/reactivex/w;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;",
            ")",
            "Lio/reactivex/w<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 146
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 148
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;

    .line 149
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 150
    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    .line 151
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onPropertiesChange()V

    .line 154
    :goto_0
    sget-object v1, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 155
    sget-object v2, Lcom/ruguoapp/jike/video/a/j;->a:Lcom/ruguoapp/jike/video/a/j;

    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {v3, p1, v1, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/video/a/c;

    move-result-object v3

    new-instance v4, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$e;

    invoke-direct {v4, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$e;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    check-cast v4, Lkotlin/e/a/b;

    invoke-virtual {v2, v3, v4}, Lcom/ruguoapp/jike/video/a/j;->a(Lcom/ruguoapp/jike/video/a/c;Lkotlin/e/a/b;)Lio/reactivex/w;

    move-result-object v2

    .line 160
    new-instance v3, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$f;

    invoke-direct {v3, p1, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$f;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;Ljava/lang/String;)V

    check-cast v3, Lio/reactivex/c/f;

    invoke-virtual {v2, v3}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object p1

    .line 163
    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$g;-><init>(Ljava/lang/String;)V

    check-cast v0, Lio/reactivex/c/a;

    invoke-virtual {p1, v0}, Lio/reactivex/w;->e(Lio/reactivex/c/a;)Lio/reactivex/w;

    move-result-object p1

    const-string v0, "VideoCompressor.compress\u2026ively()\n                }"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final onPropertiesChange()V
    .locals 1

    .line 216
    sget-object v0, Lcom/ruguoapp/jike/business/personalupdate/create/b;->a:Lcom/ruguoapp/jike/business/personalupdate/create/b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/create/b;->c()V

    return-void
.end method

.method private final requesting()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lio/reactivex/i/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final tryFinish()V
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lio/reactivex/i/h;

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/i/h;->a_(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0}, Lio/reactivex/i/h;->aI_()V

    :cond_0
    return-void
.end method

.method private final upload()V
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->tryFinish()V

    goto :goto_1

    .line 178
    :cond_0
    new-instance v0, Lkotlin/e/b/s$d;

    invoke-direct {v0}, Lkotlin/e/b/s$d;-><init>()V

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/String;

    iput-object v1, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    .line 180
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/e/b/k;->a()V

    .line 181
    :cond_1
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/e/b/k;->a()V

    :cond_2
    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getMute()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 182
    sget-object v2, Lcom/ruguoapp/jike/video/a/h;->a:Lcom/ruguoapp/jike/video/a/h;

    sget-object v3, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a:Lcom/ruguoapp/jike/business/personalupdate/create/a;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/personalupdate/create/a;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lkotlin/e/b/s$d;->a:Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Lcom/ruguoapp/jike/video/a/h;->c(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/w;

    move-result-object v1

    goto :goto_0

    .line 184
    :cond_3
    invoke-static {v1}, Lio/reactivex/w;->b(Ljava/lang/Object;)Lio/reactivex/w;

    move-result-object v1

    const-string v2, "Observable.just(it)"

    invoke-static {v1, v2}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    :goto_0
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;

    invoke-direct {v2, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$i;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    check-cast v2, Lio/reactivex/c/g;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->d(Lio/reactivex/c/g;)Lio/reactivex/w;

    move-result-object v1

    .line 196
    new-instance v2, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$j;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;Lkotlin/e/b/s$d;)V

    check-cast v2, Lio/reactivex/c/f;

    invoke-virtual {v1, v2}, Lio/reactivex/w;->b(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$k;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$k;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->a(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lio/reactivex/w;->m()Lio/reactivex/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->uploadDisposable:Lio/reactivex/b/c;

    :goto_1
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 221
    move-object v0, v1

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 222
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/e/a/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/s;

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 225
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/f;->c(Ljava/io/File;)Z

    .line 226
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    :cond_1
    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    .line 229
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    .line 230
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    .line 231
    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    .line 233
    move-object v0, v1

    check-cast v0, Lio/reactivex/i/h;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lio/reactivex/i/h;

    .line 234
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lio/reactivex/b/c;

    if-eqz v0, :cond_2

    .line 235
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 236
    move-object v0, v1

    check-cast v0, Lio/reactivex/b/c;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lio/reactivex/b/c;

    .line 238
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->uploadDisposable:Lio/reactivex/b/c;

    if-eqz v0, :cond_3

    .line 239
    invoke-interface {v0}, Lio/reactivex/b/c;->a()V

    .line 240
    check-cast v1, Lio/reactivex/b/c;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressDisposable:Lio/reactivex/b/c;

    :cond_3
    return-void
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public final getKey$app_release()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyObs()Lio/reactivex/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/w<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 75
    invoke-static {}, Lio/reactivex/i/e;->b()Lio/reactivex/i/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/reactivex/i/h;

    iput-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->keySubject:Lio/reactivex/i/h;

    .line 76
    invoke-virtual {v0}, Lio/reactivex/i/e;->i()Lio/reactivex/w;

    move-result-object v0

    .line 77
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$h;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo$h;-><init>(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;)V

    check-cast v1, Lio/reactivex/c/f;

    invoke-virtual {v0, v1}, Lio/reactivex/w;->c(Lio/reactivex/c/f;)Lio/reactivex/w;

    move-result-object v0

    const-string v1, "ReplaySubject.create<Str\u2026inish()\n                }"

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOnLoadChangeListener()Lkotlin/e/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/e/a/b<",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/e/a/b;

    return-object v0
.end method

.method public final getVideoMeta()Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    return-object v0
.end method

.method public final hasVideo()Z
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

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

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    return-void
.end method

.method public final retry()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->updateVideo(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V

    :cond_0
    return-void
.end method

.method public final setKey$app_release(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    return-void
.end method

.method public final setOnLoadChangeListener(Lkotlin/e/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/e/a/b<",
            "-",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/s;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/e/a/b;

    .line 43
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    :cond_0
    return-void
.end method

.method public final updateVideo(Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;)V
    .locals 2

    const-string v0, "videoMeta"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 102
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->tryFinish()V

    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    invoke-static {v0, p1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->clear()V

    .line 107
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    .line 108
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->onLoadChangeListener:Lkotlin/e/a/b;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;->getPath()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/k;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/e/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/s;

    .line 110
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compress()V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->videoMeta:Lcom/ruguoapp/jike/business/personalupdate/domain/VideoMeta;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 59
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressFilePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 60
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->compressReady:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    int-to-byte p2, v0

    goto :goto_0

    :cond_0
    int-to-byte p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 61
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingCompress:Z

    if-eqz p2, :cond_1

    int-to-byte p2, v0

    goto :goto_1

    :cond_1
    int-to-byte p2, v1

    :goto_1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 62
    iget-boolean p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->pendingUpload:Z

    if-eqz p2, :cond_2

    int-to-byte p2, v0

    goto :goto_2

    :cond_2
    int-to-byte p2, v1

    :goto_2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 63
    iget-object p2, p0, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingVideo;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
