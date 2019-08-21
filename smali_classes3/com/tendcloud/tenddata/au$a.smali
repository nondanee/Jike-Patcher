.class interface abstract Lcom/tendcloud/tenddata/au$a;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/au;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "a"
.end annotation


# virtual methods
.method public abstract bindEvents(Lorg/json/JSONObject;)V
.end method

.method public abstract cleanup()V
.end method

.method public abstract clearEdits(Lorg/json/JSONObject;)V
.end method

.method public abstract performEdit(Lorg/json/JSONObject;)V
.end method

.method public abstract sendDeviceInfo()V
.end method

.method public abstract sendSnapshot(Lorg/json/JSONObject;)V
.end method

.method public abstract setTweaks(Lorg/json/JSONObject;)V
.end method
