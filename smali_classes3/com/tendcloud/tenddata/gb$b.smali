.class public final Lcom/tendcloud/tenddata/gb$b;
.super Lcom/tendcloud/tenddata/hv;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final TXT:I = 0x1

.field public static final UNKNOWN:I


# instance fields
.field public app:Ljava/lang/String;

.field public ct:J

.field public d:[B

.field public desc:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public tp:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hv;-><init>()V

    .line 42
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/gb$b;->clear()Lcom/tendcloud/tenddata/gb$b;

    return-void
.end method

.method public static parseFrom([B)Lcom/tendcloud/tenddata/gb$b;
    .locals 1

    .line 142
    new-instance v0, Lcom/tendcloud/tenddata/gb$b;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gb$b;-><init>()V

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/hv;->mergeFrom(Lcom/tendcloud/tenddata/hv;[B)Lcom/tendcloud/tenddata/hv;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/gb$b;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tendcloud/tenddata/gb$b;
    .locals 2

    const-string v0, ""

    .line 46
    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->id:Ljava/lang/String;

    const-string v0, ""

    .line 47
    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->app:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/tendcloud/tenddata/gb$b;->tp:I

    const-string v0, ""

    .line 49
    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->desc:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/tendcloud/tenddata/hy;->i:[B

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->d:[B

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/tendcloud/tenddata/gb$b;->ct:J

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/tendcloud/tenddata/gb$b;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/tendcloud/tenddata/hv;->computeSerializedSize()I

    move-result v0

    .line 73
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$b;->id:Ljava/lang/String;

    const/4 v2, 0x1

    .line 74
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/hn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$b;->app:Ljava/lang/String;

    const/4 v2, 0x2

    .line 76
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/hn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 77
    iget v1, p0, Lcom/tendcloud/tenddata/gb$b;->tp:I

    const/4 v2, 0x3

    .line 78
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/hn;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$b;->desc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    .line 80
    iget-object v2, p0, Lcom/tendcloud/tenddata/gb$b;->desc:Ljava/lang/String;

    .line 81
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/hn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    const/4 v1, 0x5

    .line 83
    iget-object v2, p0, Lcom/tendcloud/tenddata/gb$b;->d:[B

    .line 84
    invoke-static {v1, v2}, Lcom/tendcloud/tenddata/hn;->b(I[B)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v1, 0x6

    .line 85
    iget-wide v2, p0, Lcom/tendcloud/tenddata/gb$b;->ct:J

    .line 86
    invoke-static {v1, v2, v3}, Lcom/tendcloud/tenddata/hn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/gb$b;
    .locals 2

    .line 95
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->a()I

    move-result v0

    if-eqz v0, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_6

    const/16 v1, 0x12

    if-eq v0, v1, :cond_5

    const/16 v1, 0x18

    if-eq v0, v1, :cond_4

    const/16 v1, 0x22

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x30

    if-eq v0, v1, :cond_1

    .line 100
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/hy;->a(Lcom/tendcloud/tenddata/hm;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 133
    :cond_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/gb$b;->ct:J

    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->l()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->d:[B

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->desc:Ljava/lang/String;

    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->g()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 118
    :pswitch_0
    iput v0, p0, Lcom/tendcloud/tenddata/gb$b;->tp:I

    goto :goto_0

    .line 110
    :cond_5
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->app:Ljava/lang/String;

    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->id:Ljava/lang/String;

    goto :goto_0

    :cond_7
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/hv;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/gb$b;->mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/gb$b;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/tendcloud/tenddata/hn;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tendcloud/tenddata/hn;->a(ILjava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->app:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/tendcloud/tenddata/hn;->a(ILjava/lang/String;)V

    .line 61
    iget v0, p0, Lcom/tendcloud/tenddata/gb$b;->tp:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Lcom/tendcloud/tenddata/hn;->a(II)V

    .line 62
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb$b;->desc:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 63
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$b;->desc:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/hn;->a(ILjava/lang/String;)V

    :cond_0
    const/4 v0, 0x5

    .line 65
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$b;->d:[B

    invoke-virtual {p1, v0, v1}, Lcom/tendcloud/tenddata/hn;->a(I[B)V

    const/4 v0, 0x6

    .line 66
    iget-wide v1, p0, Lcom/tendcloud/tenddata/gb$b;->ct:J

    invoke-virtual {p1, v0, v1, v2}, Lcom/tendcloud/tenddata/hn;->a(IJ)V

    .line 67
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/hv;->writeTo(Lcom/tendcloud/tenddata/hn;)V

    return-void
.end method
