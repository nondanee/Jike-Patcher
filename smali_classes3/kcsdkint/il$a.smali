.class public Lkcsdkint/il$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkcsdkint/il;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:Ljava/util/List;

.field public c:Z

.field private d:I


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkcsdkint/il$a;->c:Z

    iput v0, p0, Lkcsdkint/il$a;->d:I

    iput-wide p1, p0, Lkcsdkint/il$a;->a:J

    if-eqz p3, :cond_0

    iget-object p1, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iput-boolean p4, p0, Lkcsdkint/il$a;->c:Z

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":80"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":80"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x7

    if-lt v0, v2, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    return-object p0
.end method

.method static synthetic a(Lkcsdkint/il$a;)Lkcsdkint/il$a;
    .locals 0

    invoke-direct {p0}, Lkcsdkint/il$a;->b()Lkcsdkint/il$a;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    iget-object v2, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    sub-int/2addr v0, v1

    invoke-static {p1, v1}, Lkcsdkint/il;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-static {p1, v1}, Lkcsdkint/il;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method static synthetic a(Lkcsdkint/il$a;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lkcsdkint/il$a;->a(Ljava/util/List;)V

    return-void
.end method

.method private b()Lkcsdkint/il$a;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v1, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lkcsdkint/il$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v1, Lkcsdkint/il$a;

    iget-wide v2, p0, Lkcsdkint/il$a;->a:J

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v0, p0, Lkcsdkint/il$a;->c:Z

    invoke-direct {v1, v2, v3, v4, v0}, Lkcsdkint/il$a;-><init>(JLjava/util/List;Z)V

    return-object v1
.end method

.method static synthetic b(Lkcsdkint/il$a;)Lkcsdkint/kc$a;
    .locals 0

    invoke-direct {p0}, Lkcsdkint/il$a;->c()Lkcsdkint/kc$a;

    move-result-object p0

    return-object p0
.end method

.method private c()Lkcsdkint/kc$a;
    .locals 2

    iget v0, p0, Lkcsdkint/il$a;->d:I

    iget-object v1, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/il$a;->d:I

    :cond_0
    iget-object v0, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    iget v1, p0, Lkcsdkint/il$a;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lkcsdkint/il;->a(Ljava/lang/String;)Lkcsdkint/kc$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lkcsdkint/il$a;)V
    .locals 0

    invoke-direct {p0}, Lkcsdkint/il$a;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lkcsdkint/il$a;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkcsdkint/il$a;->d:I

    iget v0, p0, Lkcsdkint/il$a;->d:I

    iget-object v1, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lkcsdkint/il$a;->d:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    iget-boolean v0, p0, Lkcsdkint/il$a;->c:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lkcsdkint/il$a;->a:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-object v0, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "|mValidTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkcsdkint/il$a;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "|mIsDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lkcsdkint/il$a;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "|mIPPortList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkcsdkint/il$a;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
