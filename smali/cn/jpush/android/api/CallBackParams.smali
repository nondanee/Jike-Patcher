.class public Lcn/jpush/android/api/CallBackParams;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcn/jpush/android/api/TagAliasCallback;

.field public d:I

.field public e:I

.field public f:I

.field private g:J


# direct methods
.method public constructor <init>(ILjava/lang/String;JII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    iput v0, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->d:I

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcn/jpush/android/api/CallBackParams;->g:J

    iput p5, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    return-void
.end method

.method public constructor <init>(ILjava/util/Set;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    iput v0, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    iput p1, p0, Lcn/jpush/android/api/CallBackParams;->d:I

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    iput-wide p3, p0, Lcn/jpush/android/api/CallBackParams;->g:J

    iput p5, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;Lcn/jpush/android/api/TagAliasCallback;JII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcn/jpush/android/api/TagAliasCallback;",
            "JII)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    iput v0, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    iput-object p1, p0, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    iput-object p3, p0, Lcn/jpush/android/api/CallBackParams;->c:Lcn/jpush/android/api/TagAliasCallback;

    iput-wide p4, p0, Lcn/jpush/android/api/CallBackParams;->g:J

    iput p6, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    iput p7, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    invoke-static {}, Lcn/jpush/android/helper/k;->a()J

    move-result-wide p1

    long-to-int p2, p1

    iput p2, p0, Lcn/jpush/android/api/CallBackParams;->d:I

    return-void
.end method


# virtual methods
.method public isTimeOut(J)Z
    .locals 6

    iget v0, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcn/jpush/android/api/CallBackParams;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    add-long/2addr p1, v4

    cmp-long v0, v2, p1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CallBackParams{sendTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/api/CallBackParams;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", alias=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/CallBackParams;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/CallBackParams;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagAliasCallBack="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/api/CallBackParams;->c:Lcn/jpush/android/api/TagAliasCallback;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sequence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CallBackParams;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", protoType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CallBackParams;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/api/CallBackParams;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
