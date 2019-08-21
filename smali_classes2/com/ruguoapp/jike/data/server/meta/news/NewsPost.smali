.class public final Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;
.super Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;
.source "NewsContent.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

.field private pictureCount:I

.field private preview:Lcom/ruguoapp/jike/data/server/meta/news/Preview;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public final getPictureCount()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->pictureCount:I

    return v0
.end method

.method public final getPreview()Lcom/ruguoapp/jike/data/server/meta/news/Preview;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->preview:Lcom/ruguoapp/jike/data/server/meta/news/Preview;

    return-object v0
.end method

.method public final hasExtraContent()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->preview:Lcom/ruguoapp/jike/data/server/meta/news/Preview;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setPictureCount(I)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->pictureCount:I

    return-void
.end method

.method public final setPreview(Lcom/ruguoapp/jike/data/server/meta/news/Preview;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->preview:Lcom/ruguoapp/jike/data/server/meta/news/Preview;

    return-void
.end method
