.class public Lcom/ruguoapp/jike/data/client/insert/LocationGuide;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "LocationGuide.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public synthetic insertType()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d$-CC;->$default$insertType(Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;)I

    move-result v0

    return v0
.end method

.method public synthetic stableId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/k$-CC;->$default$stableId(Lcom/ruguoapp/jike/data/client/ability/k;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
