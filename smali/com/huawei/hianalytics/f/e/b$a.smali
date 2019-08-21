.class Lcom/huawei/hianalytics/f/e/b$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hianalytics/f/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Z

.field final synthetic c:Lcom/huawei/hianalytics/f/e/b;

.field private d:J


# direct methods
.method constructor <init>(Lcom/huawei/hianalytics/f/e/b;J)V
    .locals 3

    iput-object p1, p0, Lcom/huawei/hianalytics/f/e/b$a;->c:Lcom/huawei/hianalytics/f/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/huawei/hianalytics/f/e/b$a;->d:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/huawei/hianalytics/f/e/b$a;->b:Z

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hianalytics/f/e/b;->a(Lcom/huawei/hianalytics/f/e/b;Z)Z

    return-void
.end method

.method private a(JJ)Z
    .locals 1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    move-result p3

    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    move-result p4

    if-ne p3, p4, :cond_1

    const/4 p3, 0x6

    invoke-virtual {v0, p3}, Ljava/util/Calendar;->get(I)I

    move-result p4

    invoke-virtual {p1, p3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-eq p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method private b(J)V
    .locals 3

    const-string v0, "SessionWrapper"

    const-string v1, "getNewSession() session is flush!"

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->a:Ljava/lang/String;

    iput-wide p1, p0, Lcom/huawei/hianalytics/f/e/b$a;->d:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/hianalytics/f/e/b$a;->b:Z

    return-void
.end method

.method private b(JJ)Z
    .locals 1

    sub-long/2addr p3, p1

    const-wide/32 p1, 0x1b7740

    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method a(J)V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->c:Lcom/huawei/hianalytics/f/e/b;

    invoke-static {v0}, Lcom/huawei/hianalytics/f/e/b;->a(Lcom/huawei/hianalytics/f/e/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hianalytics/f/e/b$a;->c:Lcom/huawei/hianalytics/f/e/b;

    invoke-static {v0, v1}, Lcom/huawei/hianalytics/f/e/b;->a(Lcom/huawei/hianalytics/f/e/b;Z)Z

    invoke-direct {p0, p1, p2}, Lcom/huawei/hianalytics/f/e/b$a;->b(J)V

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/huawei/hianalytics/f/e/b$a;->d:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hianalytics/f/e/b$a;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    iget-wide v2, p0, Lcom/huawei/hianalytics/f/e/b$a;->d:J

    invoke-direct {p0, v2, v3, p1, p2}, Lcom/huawei/hianalytics/f/e/b$a;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-wide p1, p0, Lcom/huawei/hianalytics/f/e/b$a;->d:J

    iput-boolean v1, p0, Lcom/huawei/hianalytics/f/e/b$a;->b:Z

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hianalytics/f/e/b$a;->b(J)V

    return-void
.end method
