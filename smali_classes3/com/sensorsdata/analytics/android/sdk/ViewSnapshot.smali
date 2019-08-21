.class public Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;
.super Ljava/lang/Object;
.source "ViewSnapshot.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;,
        Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;
    }
.end annotation


# static fields
.field private static final MAX_CLASS_NAME_CACHE_SIZE:I = 0xff

.field private static final TAG:Ljava/lang/String; = "SA.Snapshot"


# instance fields
.field private final mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

.field private mLastImageHashArray:[Ljava/lang/String;

.field private final mMainThreadHandler:Landroid/os/Handler;

.field private final mProperties:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;",
            ">;"
        }
    .end annotation
.end field

.field private final mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

.field private final mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/ResourceIds;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/ResourceIds;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 608
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    .line 68
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mProperties:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    .line 70
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    .line 71
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-direct {p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;-><init>()V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    .line 72
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    const/16 p2, 0xff

    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;-><init>(I)V

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    return-void
.end method

.method private addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 237
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mProperties:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;

    .line 238
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->targetClass:Ljava/lang/Class;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    if-eqz v3, :cond_0

    .line 239
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->accessor:Lcom/sensorsdata/analytics/android/sdk/Caller;

    invoke-virtual {v3, p2}, Lcom/sensorsdata/analytics/android/sdk/Caller;->applyMethod(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 242
    :cond_1
    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_2

    .line 243
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto :goto_0

    .line 244
    :cond_2
    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_7

    .line 245
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const-string v4, "clickable"

    .line 248
    iget-object v5, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_6

    .line 250
    instance-of v4, p2, Landroid/widget/RatingBar;

    if-nez v4, :cond_5

    instance-of v4, p2, Landroid/widget/SeekBar;

    if-eqz v4, :cond_3

    goto :goto_1

    .line 252
    :cond_3
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isForbiddenClick(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v3, 0x0

    goto :goto_2

    .line 256
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    .line 257
    instance-of v4, v4, Landroid/widget/ListView;

    if-eqz v4, :cond_6

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 262
    :cond_6
    :goto_2
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    goto :goto_0

    .line 263
    :cond_7
    instance-of v4, v3, Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_8

    .line 264
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    check-cast v3, Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 265
    :cond_8
    instance-of v4, v3, Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_b

    .line 266
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 267
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .line 268
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 269
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "classes"

    .line 270
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 271
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 273
    :goto_3
    const-class v5, Ljava/lang/Object;

    if-eq v2, v5, :cond_9

    .line 274
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 275
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_3

    .line 277
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    const-string v2, "dimensions"

    .line 278
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "left"

    .line 280
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "right"

    .line 281
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "top"

    .line 282
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v5, v4, Landroid/graphics/Rect;->top:I

    int-to-long v5, v5

    invoke-virtual {v2, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "bottom"

    .line 283
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 284
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 285
    instance-of v2, v3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_a

    .line 286
    check-cast v3, Landroid/graphics/drawable/ColorDrawable;

    const-string v2, "color"

    .line 287
    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 289
    :cond_a
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    goto/16 :goto_0

    .line 291
    :cond_b
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/PropertyDescription;->name:Ljava/lang/String;

    invoke-virtual {p1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method private getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I
    .locals 7

    .line 381
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    .line 385
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 387
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    .line 389
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 391
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 392
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 394
    invoke-static {v5, v2}, Lcom/sensorsdata/analytics/android/sdk/Pathfinder;->hasClassName(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 398
    :cond_1
    invoke-direct {p0, v5}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v6

    if-eqz v0, :cond_2

    .line 400
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    if-ne v5, p2, :cond_3

    return v4

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method private getResName(Landroid/view/View;)Ljava/lang/String;
    .locals 1

    .line 372
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 376
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mResourceIds:Lcom/sensorsdata/analytics/android/sdk/ResourceIds;

    invoke-interface {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ResourceIds;->nameForId(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private isAssignableFromClass(Landroid/view/View;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 332
    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 336
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 340
    :cond_1
    instance-of v1, p1, Landroid/view/View;

    if-nez v1, :cond_2

    return v0

    .line 343
    :cond_2
    check-cast p1, Landroid/view/View;

    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isAssignableFromClass(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private isForbiddenClick(Landroid/view/View;)Z
    .locals 2

    .line 299
    instance-of v0, p1, Landroid/widget/ListView;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/Spinner;

    if-nez v0, :cond_2

    instance-of v0, p1, Landroid/widget/EditText;

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isNavigationMenuItemView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 303
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isOtherForbiddenClick(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method private isNavigationMenuItemView(Landroid/view/View;)Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.android.material.internal.NavigationMenuItemView"

    .line 311
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 312
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private isOtherForbiddenClick(Landroid/view/View;)Z
    .locals 2

    const-string v0, "androidx.appcompat.widget.Toolbar"

    .line 322
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isAssignableFromClass(Landroid/view/View;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "com.google.android.material.tabs.TabLayout"

    .line 324
    invoke-direct {p0, p1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isAssignableFromClass(Landroid/view/View;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private isSnapShotUpdated(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    .line 360
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    if-eqz v1, :cond_3

    array-length v2, v1

    if-gtz v2, :cond_0

    goto :goto_1

    .line 364
    :cond_0
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 365
    invoke-virtual {v5, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method private snapshotView(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "hashCode"

    .line 150
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "id"

    .line 151
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "index"

    .line 152
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getChildIndex(Landroid/view/ViewParent;Landroid/view/View;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "sa_id_name"

    .line 153
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->getResName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 156
    :try_start_0
    sget v0, Lcom/sensorsdata/analytics/android/sdk/R$id;->sensors_analytics_tag_view_id:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "sa_id_name"

    .line 158
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    const-string v0, "top"

    .line 164
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "left"

    .line 165
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "width"

    .line 166
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "height"

    .line 167
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scrollX"

    .line 168
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "scrollY"

    .line 169
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "visibility"

    .line 170
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v2

    .line 176
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v1, "translationX"

    .line 179
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v1, "translationY"

    .line 180
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v1

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    const-string v0, "classes"

    .line 182
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 183
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 186
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mClassnameCache:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;

    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$ClassNameCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    .line 188
    const-class v1, Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    if-nez v0, :cond_2

    .line 189
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 191
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->addProperties(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 194
    instance-of v1, v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    .line 195
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 196
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v0

    const-string v1, "layoutRules"

    .line 197
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 198
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 199
    array-length v1, v0

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v1, :cond_4

    aget v4, v0, v3

    int-to-long v4, v4

    .line 200
    invoke-virtual {p1, v4, v5}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 202
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    :cond_5
    const-string v0, "subviews"

    .line 205
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 206
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 207
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    .line 208
    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_7

    .line 211
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 214
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    int-to-long v5, v5

    invoke-virtual {p1, v5, v6}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 219
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    if-eqz v0, :cond_9

    .line 222
    check-cast p2, Landroid/view/ViewGroup;

    .line 223
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_9

    .line 225
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 228
    invoke-direct {p0, p1, v1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;)V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_9
    return-void
.end method

.method private snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 143
    invoke-direct {p0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotView(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 144
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    return-void
.end method


# virtual methods
.method public snapshots(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;Ljava/io/OutputStream;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sensorsdata/analytics/android/sdk/UIThreadSet<",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/io/OutputStream;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;->findInActivities(Lcom/sensorsdata/analytics/android/sdk/UIThreadSet;)V

    .line 77
    new-instance p1, Ljava/util/concurrent/FutureTask;

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mRootViewFinder:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewFinder;

    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 79
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mMainThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 81
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 82
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const-string v2, "["

    .line 83
    invoke-virtual {v0, v2}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 86
    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v4}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v2, "SA.Snapshot"

    const-string v3, "Exception thrown during screenshot attempt"

    .line 94
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v2, "SA.Snapshot"

    const-string v3, "Screenshot took more than 1 second to be scheduled and executed. No screenshot will be sent."

    .line 90
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    const-string v2, "SA.Snapshot"

    const-string v3, "Screenshot interrupted, no screenshot will be sent."

    .line 88
    invoke-static {v2, v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    move-object p1, v1

    :goto_1
    const/4 v1, 0x0

    .line 98
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move-object v4, v1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 100
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;

    if-lez v1, :cond_0

    const-string v6, ","

    .line 102
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 104
    :cond_0
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->isSnapShotUpdated(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v4, "{"

    .line 105
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v4, "\"activity\":"

    .line 106
    invoke-virtual {v0, v4}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 107
    iget-object v4, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    .line 108
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->activityName:Ljava/lang/String;

    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, ","

    .line 109
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"scale\":"

    .line 110
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "%s"

    const/4 v7, 0x1

    .line 111
    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->scale:F

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, ","

    .line 112
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"serialized_objects\":"

    .line 113
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 115
    new-instance v6, Landroid/util/JsonWriter;

    invoke-direct {v6, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 116
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v7, "rootObject"

    .line 117
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v7

    iget-object v8, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v7, "objects"

    .line 118
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 119
    iget-object v7, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->rootView:Landroid/view/View;

    invoke-direct {p0, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->snapshotViewHierarchy(Landroid/util/JsonWriter;Landroid/view/View;)V

    .line 120
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 121
    invoke-virtual {v6}, Landroid/util/JsonWriter;->flush()V

    const-string v6, ","

    .line 123
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"image_hash\":"

    .line 124
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 125
    iget-object v6, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->getImageHash()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, ","

    .line 126
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    const-string v6, "\"screenshot\":"

    .line 127
    invoke-virtual {v0, v6}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    .line 129
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$RootViewInfo;->screenshot:Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v5, v6, v7, p2}, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot$CachedBitmap;->writeBitmapJSON(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)V

    const-string v5, "}"

    .line 130
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    goto :goto_3

    :cond_1
    const-string v5, "{}"

    .line 132
    invoke-virtual {v0, v5}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    :cond_2
    const-string p1, "]"

    .line 135
    invoke-virtual {v0, p1}, Ljava/io/OutputStreamWriter;->write(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0}, Ljava/io/OutputStreamWriter;->flush()V

    return-object v4
.end method

.method public updateLastImageHashArray(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 352
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ","

    .line 355
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 353
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/ViewSnapshot;->mLastImageHashArray:[Ljava/lang/String;

    :goto_1
    return-void
.end method
