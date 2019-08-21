.class public final Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;
.super Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;
.source "PicPortraitCard.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private picUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->picUrls:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getPicUrls()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->picUrls:Ljava/util/List;

    return-object v0
.end method

.method public final setPicUrls(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/personal/PicPortraitCard;->picUrls:Ljava/util/List;

    return-void
.end method
