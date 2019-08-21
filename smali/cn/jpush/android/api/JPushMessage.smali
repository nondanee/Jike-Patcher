.class public Lcn/jpush/android/api/JPushMessage;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlias()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getCheckTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->d:I

    return v0
.end method

.method public getMobileNumber()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getSequence()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    return v0
.end method

.method public getTagCheckStateResult()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/api/JPushMessage;->e:Z

    return v0
.end method

.method public getTags()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcn/jpush/android/api/JPushMessage;->b:Ljava/util/Set;

    return-object v0
.end method

.method public isTagCheckOperator()Z
    .locals 1

    iget-boolean v0, p0, Lcn/jpush/android/api/JPushMessage;->f:Z

    return v0
.end method

.method public setAlias(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->a:Ljava/lang/String;

    return-void
.end method

.method public setCheckTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    return-void
.end method

.method public setErrorCode(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->d:I

    return-void
.end method

.method public setMobileNumber(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->h:Ljava/lang/String;

    return-void
.end method

.method public setSequence(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    return-void
.end method

.method public setTagCheckOperator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/api/JPushMessage;->f:Z

    return-void
.end method

.method public setTagCheckStateResult(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/jpush/android/api/JPushMessage;->e:Z

    return-void
.end method

.method public setTags(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcn/jpush/android/api/JPushMessage;->b:Ljava/util/Set;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JPushMessage{alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/JPushMessage;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ", tags="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->b:Ljava/util/Set;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", checkTag=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/api/JPushMessage;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", errorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/JPushMessage;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tagCheckStateResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/api/JPushMessage;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isTagCheckOperator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcn/jpush/android/api/JPushMessage;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/JPushMessage;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mobileNumber="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/JPushMessage;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
