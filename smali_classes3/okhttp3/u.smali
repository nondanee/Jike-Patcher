.class public final Lokhttp3/u;
.super Ljava/lang/Object;
.source "Handshake.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/u$a;
    }
.end annotation


# static fields
.field public static final a:Lokhttp3/u$a;


# instance fields
.field private final b:Lokhttp3/ai;

.field private final c:Lokhttp3/i;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/u$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/u$a;-><init>(Lkotlin/e/b/g;)V

    sput-object v0, Lokhttp3/u;->a:Lokhttp3/u$a;

    return-void
.end method

.method private constructor <init>(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/ai;",
            "Lokhttp3/i;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/u;->b:Lokhttp3/ai;

    iput-object p2, p0, Lokhttp3/u;->c:Lokhttp3/i;

    iput-object p3, p0, Lokhttp3/u;->d:Ljava/util/List;

    iput-object p4, p0, Lokhttp3/u;->e:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;Lkotlin/e/b/g;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/u;-><init>(Lokhttp3/ai;Lokhttp3/i;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/security/cert/Certificate;)Ljava/lang/String;
    .locals 1

    .line 130
    instance-of v0, p1, Ljava/security/cert/X509Certificate;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/cert/X509Certificate;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 131
    :cond_0
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()Lokhttp3/ai;
    .locals 1

    .line 39
    iget-object v0, p0, Lokhttp3/u;->b:Lokhttp3/ai;

    return-object v0
.end method

.method public final b()Lokhttp3/i;
    .locals 1

    .line 42
    iget-object v0, p0, Lokhttp3/u;->c:Lokhttp3/i;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lokhttp3/u;->d:Ljava/util/List;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 104
    instance-of v0, p1, Lokhttp3/u;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/u;

    iget-object v0, p1, Lokhttp3/u;->b:Lokhttp3/ai;

    iget-object v1, p0, Lokhttp3/u;->b:Lokhttp3/ai;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lokhttp3/u;->c:Lokhttp3/i;

    iget-object v1, p0, Lokhttp3/u;->c:Lokhttp3/i;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lokhttp3/u;->d:Ljava/util/List;

    iget-object v1, p0, Lokhttp3/u;->d:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lokhttp3/u;->e:Ljava/util/List;

    iget-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    invoke-static {p1, v0}, Lkotlin/e/b/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 113
    iget-object v0, p0, Lokhttp3/u;->b:Lokhttp3/ai;

    invoke-virtual {v0}, Lokhttp3/ai;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 114
    iget-object v0, p0, Lokhttp3/u;->c:Lokhttp3/i;

    invoke-virtual {v0}, Lokhttp3/i;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 115
    iget-object v0, p0, Lokhttp3/u;->d:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 116
    iget-object v0, p0, Lokhttp3/u;->e:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Handshake{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tlsVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    iget-object v1, p0, Lokhttp3/u;->b:Lokhttp3/ai;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "cipherSuite="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lokhttp3/u;->c:Lokhttp3/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "peerCertificates="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lokhttp3/u;->d:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 191
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 192
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 193
    check-cast v5, Ljava/security/cert/Certificate;

    .line 124
    invoke-direct {p0, v5}, Lokhttp3/u;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 194
    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "localCertificates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    iget-object v1, p0, Lokhttp3/u;->e:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v4}, Lkotlin/a/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 196
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 197
    check-cast v3, Ljava/security/cert/Certificate;

    .line 125
    invoke-direct {p0, v3}, Lokhttp3/u;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 198
    :cond_1
    check-cast v2, Ljava/util/List;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
