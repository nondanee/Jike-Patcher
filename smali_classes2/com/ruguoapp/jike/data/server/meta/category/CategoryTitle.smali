.class public Lcom/ruguoapp/jike/data/server/meta/category/CategoryTitle;
.super Lcom/ruguoapp/jike/data/client/b;
.source "CategoryTitle.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public alias:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/client/b;-><init>()V

    return-void
.end method


# virtual methods
.method public id()Ljava/lang/String;
    .locals 5

    .line 18
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v1, "%s%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/category/CategoryTitle;->name:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/ruguoapp/jike/data/server/meta/category/CategoryTitle;->alias:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
