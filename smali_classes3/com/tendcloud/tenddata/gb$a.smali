.class public final Lcom/tendcloud/tenddata/gb$a;
.super Lcom/tendcloud/tenddata/hv;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/gb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static volatile _emptyArray:[Lcom/tendcloud/tenddata/gb$a;


# instance fields
.field public id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 247
    invoke-direct {p0}, Lcom/tendcloud/tenddata/hv;-><init>()V

    .line 248
    invoke-virtual {p0}, Lcom/tendcloud/tenddata/gb$a;->clear()Lcom/tendcloud/tenddata/gb$a;

    return-void
.end method

.method public static emptyArray()[Lcom/tendcloud/tenddata/gb$a;
    .locals 2

    .line 233
    sget-object v0, Lcom/tendcloud/tenddata/gb$a;->_emptyArray:[Lcom/tendcloud/tenddata/gb$a;

    if-nez v0, :cond_1

    .line 234
    sget-object v0, Lcom/tendcloud/tenddata/ht;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/gb$a;->_emptyArray:[Lcom/tendcloud/tenddata/gb$a;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 237
    new-array v1, v1, [Lcom/tendcloud/tenddata/gb$a;

    sput-object v1, Lcom/tendcloud/tenddata/gb$a;->_emptyArray:[Lcom/tendcloud/tenddata/gb$a;

    .line 239
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 241
    :cond_1
    :goto_0
    sget-object v0, Lcom/tendcloud/tenddata/gb$a;->_emptyArray:[Lcom/tendcloud/tenddata/gb$a;

    return-object v0
.end method


# virtual methods
.method public clear()Lcom/tendcloud/tenddata/gb$a;
    .locals 1

    const-string v0, ""

    .line 252
    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$a;->id:Ljava/lang/String;

    const/4 v0, -0x1

    .line 253
    iput v0, p0, Lcom/tendcloud/tenddata/gb$a;->cachedSize:I

    return-object p0
.end method

.method protected computeSerializedSize()I
    .locals 3

    .line 266
    invoke-super {p0}, Lcom/tendcloud/tenddata/hv;->computeSerializedSize()I

    move-result v0

    .line 267
    iget-object v1, p0, Lcom/tendcloud/tenddata/gb$a;->id:Ljava/lang/String;

    const/4 v2, 0x1

    .line 268
    invoke-static {v2, v1}, Lcom/tendcloud/tenddata/hn;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/gb$a;
    .locals 2

    .line 277
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->a()I

    move-result v0

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    .line 282
    invoke-static {p1, v0}, Lcom/tendcloud/tenddata/hy;->a(Lcom/tendcloud/tenddata/hm;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 288
    :cond_1
    invoke-virtual {p1}, Lcom/tendcloud/tenddata/hm;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tendcloud/tenddata/gb$a;->id:Ljava/lang/String;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/hv;
    .locals 0

    .line 227
    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/gb$a;->mergeFrom(Lcom/tendcloud/tenddata/hm;)Lcom/tendcloud/tenddata/gb$a;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lcom/tendcloud/tenddata/hn;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/tendcloud/tenddata/gb$a;->id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/tendcloud/tenddata/hn;->a(ILjava/lang/String;)V

    .line 261
    invoke-super {p0, p1}, Lcom/tendcloud/tenddata/hv;->writeTo(Lcom/tendcloud/tenddata/hn;)V

    return-void
.end method
