.class public Lcom/ruguoapp/jike/business/question/a/d;
.super Lcom/ruguoapp/jike/business/question/a/f;
.source "AnswerRenderPicture.java"


# instance fields
.field public a:Lcom/ruguoapp/jike/data/server/meta/Picture;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;Lcom/ruguoapp/jike/data/server/meta/Picture;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/question/a/f;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/message/Answer;)V

    .line 12
    iput-object p2, p0, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/a/d;->a:Lcom/ruguoapp/jike/data/server/meta/Picture;

    iget v0, v0, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
