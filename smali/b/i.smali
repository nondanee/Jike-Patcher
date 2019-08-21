.class public Lb/i;
.super Ljava/lang/Object;
.source "ByteString.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lb/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/i;

.field public static final b:Lb/i$a;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private transient c:I

.field private transient d:Ljava/lang/String;

.field private final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/i$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lb/i;->b:Lb/i$a;

    .line 282
    invoke-static {}, Lb/a/a;->a()Lb/i;

    move-result-object v0

    sput-object v0, Lb/i;->a:Lb/i;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/i;->e:[B

    return-void
.end method

.method public static final varargs a([B)Lb/i;
    .locals 1

    sget-object v0, Lb/i;->b:Lb/i$a;

    invoke-virtual {v0, p0}, Lb/i$a;->a([B)Lb/i;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Lb/i;
    .locals 1

    sget-object v0, Lb/i;->b:Lb/i$a;

    invoke-virtual {v0, p0}, Lb/i$a;->a(Ljava/lang/String;)Lb/i;

    move-result-object p0

    return-object p0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 251
    sget-object v1, Lb/i;->b:Lb/i$a;

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {v1, p1, v0}, Lb/i$a;->a(Ljava/io/InputStream;I)Lb/i;

    move-result-object p1

    .line 252
    const-class v0, Lb/i;

    const-string v1, "e"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const-string v1, "field"

    .line 253
    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 254
    iget-object p1, p1, Lb/i;->e:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lb/i;->e:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 260
    iget-object v0, p0, Lb/i;->e:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 75
    iget v0, p0, Lb/i;->c:I

    return v0
.end method

.method public final a(I)V
    .locals 0

    .line 75
    iput p1, p0, Lb/i;->c:I

    return-void
.end method

.method public a(Lb/f;)V
    .locals 3

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lb/i;->e:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lb/f;->b([BII)Lb/f;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lb/i;->d:Ljava/lang/String;

    return-void
.end method

.method public a(ILb/i;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    invoke-static {p0, p1, p2, p3, p4}, Lb/a/a;->a(Lb/i;ILb/i;II)Z

    move-result p1

    return p1
.end method

.method public a(I[BII)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-static {p0, p1, p2, p3, p4}, Lb/a/a;->a(Lb/i;I[BII)Z

    move-result p1

    return p1
.end method

.method public final a(Lb/i;)Z
    .locals 1

    const-string v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {p0, p1}, Lb/a/a;->a(Lb/i;Lb/i;)Z

    move-result p1

    return p1
.end method

.method public b(I)B
    .locals 0

    .line 156
    invoke-static {p0, p1}, Lb/a/a;->a(Lb/i;I)B

    move-result p1

    return p1
.end method

.method public b(Lb/i;)I
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    invoke-static {p0, p1}, Lb/a/a;->b(Lb/i;Lb/i;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;)Lb/i;
    .locals 2

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lb/i;

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v1, p0, Lb/i;->e:[B

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    const-string v1, "MessageDigest.getInstance(algorithm).digest(data)"

    invoke-static {p1, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lb/i;-><init>([B)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lb/i;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(I)B
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lb/i;->b(I)B

    move-result p1

    return p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 79
    invoke-static {p0}, Lb/a/a;->a(Lb/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 70
    check-cast p1, Lb/i;

    invoke-virtual {p0, p1}, Lb/i;->b(Lb/i;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 88
    invoke-static {p0}, Lb/a/a;->b(Lb/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Lb/i;
    .locals 1

    const-string v0, "MD5"

    .line 91
    invoke-virtual {p0, v0}, Lb/i;->b(Ljava/lang/String;)Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 236
    invoke-static {p0, p1}, Lb/a/a;->a(Lb/i;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f()Lb/i;
    .locals 1

    const-string v0, "SHA-1"

    .line 94
    invoke-virtual {p0, v0}, Lb/i;->b(Ljava/lang/String;)Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public g()Lb/i;
    .locals 1

    const-string v0, "SHA-256"

    .line 97
    invoke-virtual {p0, v0}, Lb/i;->b(Ljava/lang/String;)Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 128
    invoke-static {p0}, Lb/a/a;->c(Lb/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 238
    invoke-static {p0}, Lb/a/a;->h(Lb/i;)I

    move-result v0

    return v0
.end method

.method public i()Lb/i;
    .locals 1

    .line 135
    invoke-static {p0}, Lb/a/a;->d(Lb/i;)Lb/i;

    move-result-object v0

    return-object v0
.end method

.method public final j()I
    .locals 1

    .line 164
    invoke-virtual {p0}, Lb/i;->k()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    .line 167
    invoke-static {p0}, Lb/a/a;->e(Lb/i;)I

    move-result v0

    return v0
.end method

.method public l()[B
    .locals 1

    .line 170
    invoke-static {p0}, Lb/a/a;->f(Lb/i;)[B

    move-result-object v0

    return-object v0
.end method

.method public m()[B
    .locals 1

    .line 173
    invoke-static {p0}, Lb/a/a;->g(Lb/i;)[B

    move-result-object v0

    return-object v0
.end method

.method public final n()[B
    .locals 1

    .line 73
    iget-object v0, p0, Lb/i;->e:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 246
    invoke-static {p0}, Lb/a/a;->i(Lb/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
