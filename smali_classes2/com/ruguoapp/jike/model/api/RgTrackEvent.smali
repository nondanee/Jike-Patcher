.class public Lcom/ruguoapp/jike/model/api/RgTrackEvent;
.super Ljava/lang/Object;
.source "RgTrackEvent.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public event:Ljava/lang/String;

.field public properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public time:J

.field public type:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties:Ljava/util/Map;

    .line 18
    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->type:Ljava/lang/String;

    .line 19
    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->event:Ljava/lang/String;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->time:J

    return-void
.end method

.method public static event(Ljava/lang/String;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;
    .locals 2

    .line 24
    new-instance v0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    const-string v1, "TRACK"

    invoke-direct {v0, v1, p0}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final properties(Ljava/util/Map;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ruguoapp/jike/model/api/RgTrackEvent;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final varargs properties([Lkotlin/k;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/k<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ruguoapp/jike/model/api/RgTrackEvent;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 30
    invoke-virtual {v2}, Lkotlin/k;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2}, Lkotlin/k;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v3, v2}, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->property(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final property(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/model/api/RgTrackEvent;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/RgTrackEvent;->properties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
