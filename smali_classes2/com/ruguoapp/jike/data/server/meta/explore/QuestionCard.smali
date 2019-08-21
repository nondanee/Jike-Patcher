.class public Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;
.super Lcom/ruguoapp/jike/data/server/meta/explore/a;
.source "QuestionCard.java"

# interfaces
.implements Lcom/ruguoapp/jike/data/client/ability/i;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private backgroundPicUrl:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public jumpButtonText:Ljava/lang/String;

.field public question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;-><init>()V

    return-void
.end method


# virtual methods
.method public eventProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 36
    invoke-super {p0}, Lcom/ruguoapp/jike/data/server/meta/explore/a;->eventProperties()Ljava/util/Map;

    move-result-object v0

    const-string v1, "content_type"

    .line 37
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->type()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "content_id"

    .line 38
    iget-object v2, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->id()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getBackgroundPicUrl()Ljava/lang/String;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->backgroundPicUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->hasPic()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getPictures()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->backgroundPicUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getReadExtraParams()Ljava/util/Map;
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

    .line 45
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getReadExtraParams()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getReadId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getReadId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReadType()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/explore/QuestionCard;->question:Lcom/ruguoapp/jike/data/server/meta/type/message/Question;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/type/message/Question;->getReadType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
