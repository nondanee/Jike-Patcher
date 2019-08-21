.class Lcom/tendcloud/tenddata/bd$h;
.super Lcom/tendcloud/tenddata/bd;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "h"
.end annotation


# instance fields
.field private final mAccessor:Lcom/tendcloud/tenddata/aw;

.field private final mMutator:Lcom/tendcloud/tenddata/aw;

.field private final mOriginalValueHolder:[Ljava/lang/Object;

.field private final mOriginalValues:Ljava/util/WeakHashMap;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tendcloud/tenddata/aw;Lcom/tendcloud/tenddata/aw;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/tendcloud/tenddata/bd;-><init>(Ljava/util/List;)V

    .line 75
    iput-object p2, p0, Lcom/tendcloud/tenddata/bd$h;->mMutator:Lcom/tendcloud/tenddata/aw;

    .line 76
    iput-object p3, p0, Lcom/tendcloud/tenddata/bd$h;->mAccessor:Lcom/tendcloud/tenddata/aw;

    const/4 p1, 0x1

    .line 77
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValueHolder:[Ljava/lang/Object;

    .line 78
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValues:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public accumulate(Landroid/view/View;)V
    .locals 4

    .line 97
    :try_start_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mAccessor:Lcom/tendcloud/tenddata/aw;

    if-eqz v0, :cond_6

    .line 98
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mMutator:Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/aw;->a()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    array-length v2, v0

    if-ne v1, v2, :cond_6

    const/4 v1, 0x0

    .line 100
    aget-object v0, v0, v1

    .line 101
    iget-object v2, p0, Lcom/tendcloud/tenddata/bd$h;->mAccessor:Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v2, p1}, Lcom/tendcloud/tenddata/aw;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_3

    .line 108
    instance-of v3, v0, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    instance-of v3, v2, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 110
    check-cast v0, Landroid/graphics/Bitmap;

    .line 111
    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 112
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 115
    :cond_1
    instance-of v3, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v3, :cond_2

    .line 117
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 119
    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 120
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v0, :cond_3

    .line 122
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 125
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 130
    :cond_3
    instance-of v0, v2, Landroid/graphics/Bitmap;

    if-nez v0, :cond_6

    instance-of v0, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValues:Ljava/util/WeakHashMap;

    .line 132
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValueHolder:[Ljava/lang/Object;

    aput-object v2, v0, v1

    .line 136
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mMutator:Lcom/tendcloud/tenddata/aw;

    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValueHolder:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/aw;->a([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 137
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 139
    :cond_5
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValues:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mMutator:Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/aw;->a(Landroid/view/View;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public cleanup()V
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValues:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 85
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 87
    iget-object v3, p0, Lcom/tendcloud/tenddata/bd$h;->mOriginalValueHolder:[Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 88
    iget-object v1, p0, Lcom/tendcloud/tenddata/bd$h;->mMutator:Lcom/tendcloud/tenddata/aw;

    invoke-virtual {v1, v2, v3}, Lcom/tendcloud/tenddata/aw;->a(Landroid/view/View;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected name()Ljava/lang/String;
    .locals 1

    const-string v0, "Property Mutator"

    return-object v0
.end method
