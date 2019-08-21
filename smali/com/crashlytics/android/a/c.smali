.class Lcom/crashlytics/android/a/c;
.super Ljava/lang/Object;
.source "AnswersAttributes.java"


# instance fields
.field final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/crashlytics/android/a/c;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
