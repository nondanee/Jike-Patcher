.class public final Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;
.super Ljava/lang/Object;
.source "PropertyBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PropertyBuilder"


# instance fields
.field private final innerPropertyMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static newInstance()Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;
    .locals 1

    .line 38
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;

    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public append(Ljava/lang/String;Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public append(Ljava/util/Map;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 60
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    return-object p0
.end method

.method public varargs append([Ljava/lang/Object;)Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;
    .locals 4

    if-eqz p1, :cond_4

    .line 74
    array-length v0, p1

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_3

    .line 79
    aget-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    .line 81
    array-length v2, p1

    if-lt v0, v2, :cond_1

    const-string p1, "PropertyBuilder"

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "this element key[index= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] will be ignored, because no element can pair with it. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 86
    :cond_1
    aget-object v2, p1, v0

    .line 87
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 88
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v1, "PropertyBuilder"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "this element key[index= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "] is not a String, the method will ignore the element and the next element. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0

    :cond_4
    :goto_2
    const-string p1, "PropertyBuilder"

    const-string v0, "The key value pair is incorrect."

    .line 75
    invoke-static {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public clear()V
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    return-void
.end method

.method public remove(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    return v0
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 103
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 108
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 111
    :try_start_0
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/PropertyBuilder;->innerPropertyMap:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 113
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
