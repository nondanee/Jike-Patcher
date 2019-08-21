.class public final Lcom/tendcloud/tenddata/gb$c;
.super Lcom/tendcloud/tenddata/hv;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public ct:J

.field public seq:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hv;-><init>()V

    .line 160
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/gb$c;->clear()Lcom/tendcloud/tenddata/gb$c;

    return-void
.end method

.method public static parseFrom([B)Lcom/tendcloud/tenddata/gb$c;
    .locals 1

    .line 221
    new-instance v0, Lcom/tendcloud/tenddata/gb$c;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/gb$c;-><init>()V

    invoke-static {v0, p0}, Lcom/tendcloud/tenddata/hv;->mergeFrom(Lcom/tendcloud/tenddata/hv;[B)Lcom/tendcloud/tenddata/hv;

    move-result-object p0

    check-cast p0, Lcom/tendcloud/tenddata/gb$c;

    return-object p0
.end method


# virtual methods
.method public clear()Lcom/tendcloud/tenddata/gb$c;
    .locals 2

    const-wide/16 v0, 0x0

    .line 164
    iput-wide v0, p0, Lcom/tendcloud/tenddata/gb$c;->seq:J

    .line 165
    iput-wide v0, p0, Lcom/tendcloud/tenddata/gb$c;->ct:J

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lcom/tendcloud/tenddata/gb$c;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 6

    .line 182
    invoke-super {p0}, Lcom/tendcloud/tenddata/hv;->computeSerializedSize()I

    move-result v0

    .line 183
    iget-wide v1, p0, Lcom/tendcloud/tenddata/gb$c;->seq:J

    const/4 v3, 0x1

    .line 184
    invoke-static {v3, v1, v2}, Lcom/tendcloud/tenddata/hn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 185
    iget-wide v1, p0, Lcom/tendcloud/tenddata/gb$c;->ct:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const/4 v3, 0x2

    .line 187
    invoke-static {v3, v1, v2}, Lcom/tendcloud/tenddata/hn;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/gb$c;
    .locals 2

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->a()I

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x8

    if-eq v0, v1, :cond_2

    const/16 v1, 0x10

    if-eq v0, v1, :cond_1

    .line 202
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/hy;->a(Lcom/tendcloud/tenddata/hm;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 212
    :cond_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/gb$c;->ct:J

    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tendcloud/tenddata/gb$c;->seq:J

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/hv;
    .locals 0

    .line 148
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/gb$c;->mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/gb$c;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/tendcloud/tenddata/hn;)V
    .locals 5

    .line 173
    iget-wide v0, p0, Lcom/tendcloud/tenddata/gb$c;->seq:J

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Lcom/tendcloud/tenddata/hn;->a(IJ)V

    .line 174
    iget-wide v0, p0, Lcom/tendcloud/tenddata/gb$c;->ct:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v2, 0x2

    .line 175
    invoke-virtual {p1, v2, v0, v1}, Lcom/tendcloud/tenddata/hn;->a(IJ)V

    .line 177
    :cond_0
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/hv;->writeTo(Lcom/tendcloud/tenddata/hn;)V

    return-void
.end method
