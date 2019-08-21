.class public abstract Lcom/google/android/gms/internal/measurement/cj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/cj;

.field private static final b:Lcom/google/android/gms/internal/measurement/cp;

.field private static final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/measurement/cj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    sget-object v1, Lcom/google/android/gms/internal/measurement/dt;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/ct;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cj;->a:Lcom/google/android/gms/internal/measurement/cj;

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/cc;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/cs;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cs;-><init>(Lcom/google/android/gms/internal/measurement/ci;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/cn;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/cn;-><init>(Lcom/google/android/gms/internal/measurement/ci;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/measurement/cj;->b:Lcom/google/android/gms/internal/measurement/cp;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/measurement/cl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/cl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/cj;->d:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cj;->c:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    .line 36
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/cj;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/cj;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    sget-object v1, Lcom/google/android/gms/internal/measurement/dt;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lcom/google/android/gms/internal/measurement/cj;
    .locals 1

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lcom/google/android/gms/internal/measurement/cj;
    .locals 2

    add-int v0, p1, p2

    .line 5
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/cj;->b(III)I

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/ct;

    sget-object v1, Lcom/google/android/gms/internal/measurement/cj;->b:Lcom/google/android/gms/internal/measurement/cp;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/cp;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ct;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 27
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static c(I)Lcom/google/android/gms/internal/measurement/cr;
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/cr;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/cr;-><init>(ILcom/google/android/gms/internal/measurement/ci;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(I)B
.end method

.method public abstract a()I
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(II)Lcom/google/android/gms/internal/measurement/cj;
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lcom/google/android/gms/internal/measurement/cg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract b(I)B
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/dt;->a:Ljava/nio/charset/Charset;

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cj;->a()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/cj;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Z
.end method

.method protected final d()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cj;->c:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/cj;->c:I

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cj;->a()I

    move-result v0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/cj;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/measurement/cj;->c:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/ci;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/ci;-><init>(Lcom/google/android/gms/internal/measurement/cj;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "<ByteString@%s size=%d>"

    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/cj;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 32
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
