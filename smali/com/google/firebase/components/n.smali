.class public final Lcom/google/firebase/components/n;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@17.1.0"


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;II)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 47
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    .line 48
    iput p2, p0, Lcom/google/firebase/components/n;->b:I

    .line 49
    iput p3, p0, Lcom/google/firebase/components/n;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/google/firebase/components/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/n;"
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/google/firebase/components/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/n;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method

.method public static b(Ljava/lang/Class;)Lcom/google/firebase/components/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/google/firebase/components/n;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/google/firebase/components/n;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/google/firebase/components/n;-><init>(Ljava/lang/Class;II)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 87
    iget v0, p0, Lcom/google/firebase/components/n;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public c()Z
    .locals 2

    .line 91
    iget v0, p0, Lcom/google/firebase/components/n;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 95
    iget v0, p0, Lcom/google/firebase/components/n;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 100
    instance-of v0, p1, Lcom/google/firebase/components/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/google/firebase/components/n;

    .line 102
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    iget-object v2, p1, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/n;->b:I

    iget v2, p1, Lcom/google/firebase/components/n;->b:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/google/firebase/components/n;->c:I

    iget p1, p1, Lcom/google/firebase/components/n;->c:I

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 110
    iget-object v0, p0, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 112
    iget v2, p0, Lcom/google/firebase/components/n;->b:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 114
    iget v1, p0, Lcom/google/firebase/components/n;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Dependency{anInterface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/components/n;->a:Ljava/lang/Class;

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget v1, p0, Lcom/google/firebase/components/n;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "required"

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v1, "optional"

    goto :goto_0

    :cond_1
    const-string v1, "set"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", direct="

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/firebase/components/n;->c:I

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 126
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
