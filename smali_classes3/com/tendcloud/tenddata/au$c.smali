.class Lcom/tendcloud/tenddata/au$c;
.super Ljava/io/OutputStream;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/au;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/au;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/tendcloud/tenddata/au$c;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tendcloud/tenddata/au;Lcom/tendcloud/tenddata/av;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/au$c;-><init>(Lcom/tendcloud/tenddata/au;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/au$c;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {v0}, Lcom/tendcloud/tenddata/au;->b(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$b;

    move-result-object v0

    sget-object v1, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    .line 202
    invoke-static {}, Lcom/tendcloud/tenddata/au;->c()Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x1

    .line 201
    invoke-virtual {v0, v1, v2, v3}, Lcom/tendcloud/tenddata/au$b;->sendFragmentedFrame(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 207
    invoke-static {v0}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    .line 164
    :try_start_0
    new-array v1, v0, [B

    int-to-byte p1, p1

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    .line 166
    invoke-virtual {p0, v1, v2, v0}, Lcom/tendcloud/tenddata/au$c;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 169
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x0

    .line 176
    :try_start_0
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tendcloud/tenddata/au$c;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 179
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 185
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 188
    :try_start_0
    iget-object p2, p0, Lcom/tendcloud/tenddata/au$c;->this$0:Lcom/tendcloud/tenddata/au;

    invoke-static {p2}, Lcom/tendcloud/tenddata/au;->b(Lcom/tendcloud/tenddata/au;)Lcom/tendcloud/tenddata/au$b;

    move-result-object p2

    sget-object p3, Lcom/tendcloud/tenddata/ci$a;->TEXT:Lcom/tendcloud/tenddata/ci$a;

    const/4 v0, 0x0

    invoke-virtual {p2, p3, p1, v0}, Lcom/tendcloud/tenddata/au$b;->sendFragmentedFrame(Lcom/tendcloud/tenddata/ci$a;Ljava/nio/ByteBuffer;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 194
    invoke-static {p1}, Lcom/tendcloud/tenddata/fj;->postSDKError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
