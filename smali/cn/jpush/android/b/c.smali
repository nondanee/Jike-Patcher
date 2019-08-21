.class public Lcn/jpush/android/b/c;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcn/jpush/android/b/c;->a:J

    const/4 v2, 0x0

    iput v2, p0, Lcn/jpush/android/b/c;->b:I

    iput v2, p0, Lcn/jpush/android/b/c;->c:I

    iput v2, p0, Lcn/jpush/android/b/c;->d:I

    const-string v3, ""

    iput-object v3, p0, Lcn/jpush/android/b/c;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcn/jpush/android/b/c;->f:J

    iput-wide v0, p0, Lcn/jpush/android/b/c;->g:J

    iput-wide v0, p0, Lcn/jpush/android/b/c;->a:J

    iput v2, p0, Lcn/jpush/android/b/c;->b:I

    iput v2, p0, Lcn/jpush/android/b/c;->c:I

    iput v2, p0, Lcn/jpush/android/b/c;->d:I

    const-string v2, ""

    iput-object v2, p0, Lcn/jpush/android/b/c;->e:Ljava/lang/String;

    iput-wide v0, p0, Lcn/jpush/android/b/c;->f:J

    iput-wide v0, p0, Lcn/jpush/android/b/c;->g:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/b/c;->a:J

    return-wide v0
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/b/c;->b:I

    return-void
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/b/c;->a:J

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcn/jpush/android/b/c;->e:Ljava/lang/String;

    return-void
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/b/c;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/b/c;->c:I

    return-void
.end method

.method public b(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/b/c;->g:J

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcn/jpush/android/b/c;->c:I

    return v0
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcn/jpush/android/b/c;->d:I

    return-void
.end method

.method public c(J)V
    .locals 0

    iput-wide p1, p0, Lcn/jpush/android/b/c;->f:J

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/jpush/android/b/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/b/c;->g:J

    return-wide v0
.end method

.method public f()J
    .locals 2

    iget-wide v0, p0, Lcn/jpush/android/b/c;->f:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LocalNotificationDBData [ln_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/b/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ln_count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/b/c;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ln_remove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/b/c;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ln_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcn/jpush/android/b/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ln_extra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcn/jpush/android/b/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ln_trigger_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/b/c;->f:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ln_add_time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcn/jpush/android/b/c;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
