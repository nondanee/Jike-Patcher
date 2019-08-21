.class public Lcn/jpush/android/f/a;
.super Lcn/jpush/android/f/c;


# instance fields
.field private e:I


# direct methods
.method public constructor <init>(IJJLjava/nio/ByteBuffer;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcn/jpush/android/f/c;-><init>(IJJLjava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lcn/jpush/android/f/a;->a()V

    return-void
.end method

.method public constructor <init>(Lcn/jpush/android/f/c;)V
    .locals 7

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->c()I

    move-result v1

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->d()J

    move-result-wide v2

    iget-wide v4, p1, Lcn/jpush/android/f/c;->c:J

    invoke-virtual {p1}, Lcn/jpush/android/f/c;->e()Ljava/nio/ByteBuffer;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcn/jpush/android/f/a;-><init>(IJJLjava/nio/ByteBuffer;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/f/a;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    iput v0, p0, Lcn/jpush/android/f/a;->e:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "CommonResponse"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parse code failed :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/f/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[CommonResponse] - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/f/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
