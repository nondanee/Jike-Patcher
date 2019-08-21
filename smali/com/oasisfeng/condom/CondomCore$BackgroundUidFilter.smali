.class Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;
.super Ljava/lang/Object;
.source "CondomCore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oasisfeng/condom/CondomCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BackgroundUidFilter"
.end annotation


# instance fields
.field final synthetic a:Lcom/oasisfeng/condom/CondomCore;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$RunningAppProcessInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oasisfeng/condom/CondomCore;)V
    .locals 3

    .line 341
    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->a:Lcom/oasisfeng/condom/CondomCore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iget-object p1, p1, Lcom/oasisfeng/condom/CondomCore;->mBase:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 344
    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    .line 345
    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->c:Ljava/util/List;

    goto :goto_0

    .line 346
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x16

    if-lt v1, v2, :cond_1

    const/16 v1, 0x40

    .line 347
    invoke-virtual {p1, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    .line 348
    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->c:Ljava/util/List;

    goto :goto_0

    .line 350
    :cond_1
    iput-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    .line 351
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->c:Ljava/util/List;

    :goto_0
    return-void
.end method


# virtual methods
.method a(I)Z
    .locals 5

    .line 329
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 330
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 331
    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eqz v3, :cond_0

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v4, 0x190

    if-ge v3, v4, :cond_0

    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    if-ne v2, p1, :cond_0

    return v1

    .line 333
    :cond_1
    iget-object v0, p0, Lcom/oasisfeng/condom/CondomCore$BackgroundUidFilter;->b:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 334
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 335
    iget v3, v2, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    if-eqz v3, :cond_2

    iget v2, v2, Landroid/app/ActivityManager$RunningServiceInfo;->uid:I

    if-ne v2, p1, :cond_2

    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
