.class public final Lcom/bumptech/glide/load/b/j$a;
.super Ljava/lang/Object;
.source "LazyHeaders.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/b/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/i;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private c:Z

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/b/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 106
    invoke-static {}, Lcom/bumptech/glide/load/b/j$a;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/j$a;->a:Ljava/lang/String;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 115
    sget-object v1, Lcom/bumptech/glide/load/b/j$a;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "User-Agent"

    .line 116
    new-instance v2, Lcom/bumptech/glide/load/b/j$b;

    sget-object v3, Lcom/bumptech/glide/load/b/j$a;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/bumptech/glide/load/b/j$b;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 116
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/b/j$a;->b:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j$a;->c:Z

    .line 124
    sget-object v1, Lcom/bumptech/glide/load/b/j$a;->b:Ljava/util/Map;

    iput-object v1, p0, Lcom/bumptech/glide/load/b/j$a;->d:Ljava/util/Map;

    .line 125
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j$a;->e:Z

    return-void
.end method

.method static b()Ljava/lang/String;
    .locals 6

    const-string v0, "http.agent"

    .line 237
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 242
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x1f

    if-gt v4, v5, :cond_1

    const/16 v5, 0x9

    if-ne v4, v5, :cond_2

    :cond_1
    const/16 v5, 0x7f

    if-ge v4, v5, :cond_2

    .line 247
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/16 v4, 0x3f

    .line 249
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 252
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/bumptech/glide/load/b/j;
    .locals 2

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lcom/bumptech/glide/load/b/j$a;->c:Z

    .line 217
    new-instance v0, Lcom/bumptech/glide/load/b/j;

    iget-object v1, p0, Lcom/bumptech/glide/load/b/j$a;->d:Ljava/util/Map;

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/b/j;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
