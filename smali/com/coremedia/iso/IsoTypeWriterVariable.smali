.class public final Lcom/coremedia/iso/IsoTypeWriterVariable;
.super Ljava/lang/Object;
.source "IsoTypeWriterVariable.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static write(JLjava/nio/ByteBuffer;I)V
    .locals 2

    const/16 v0, 0x8

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    .line 41
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "I don\'t know how to read "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 35
    :pswitch_0
    invoke-static {p2, p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt32(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :pswitch_1
    const-wide/32 v0, 0xffffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 32
    invoke-static {p2, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt24(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :pswitch_2
    const-wide/32 v0, 0xffff

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 29
    invoke-static {p2, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt16(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    long-to-int p1, p0

    .line 26
    invoke-static {p2, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt8(Ljava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p2, p0, p1}, Lcom/coremedia/iso/IsoTypeWriter;->writeUInt64(Ljava/nio/ByteBuffer;J)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
