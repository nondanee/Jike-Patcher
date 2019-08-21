.class public Lcom/ruguoapp/jike/business/question/a/c;
.super Ljava/lang/Object;
.source "AnswerRTF.java"


# instance fields
.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/question/a/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ruguoapp/jike/business/question/a/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 21
    instance-of v0, p1, Lcom/ruguoapp/jike/business/question/a/c;

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/a/c;->a()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/ruguoapp/jike/business/question/a/c;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/question/a/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 24
    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 15
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/question/a/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method
