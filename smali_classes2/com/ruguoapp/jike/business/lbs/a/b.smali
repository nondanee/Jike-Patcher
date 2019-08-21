.class public Lcom/ruguoapp/jike/business/lbs/a/b;
.super Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;
.source "OriginalPostAroundTitleInsert.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;-><init>()V

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/business/lbs/a/b;->id:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c$-CC;->$default$describeContents(Lcom/ruguoapp/jike/core/domain/c;)I

    move-result v0

    return v0
.end method

.method public synthetic getReadId()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadId(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getReadType()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/data/client/ability/i$-CC;->$default$getReadType(Lcom/ruguoapp/jike/data/client/ability/i;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hasBottomDivider()Z
    .locals 1

    const/4 v0, 0x0

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
