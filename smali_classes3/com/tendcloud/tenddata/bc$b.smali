.class Lcom/tendcloud/tenddata/bc$b;
.super Landroid/util/LruCache;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/bc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 343
    invoke-direct {p0, p1}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 341
    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lcom/tendcloud/tenddata/bc$b;->create(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected create(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
