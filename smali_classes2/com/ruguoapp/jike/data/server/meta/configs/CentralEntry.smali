.class public Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;
.super Ljava/lang/Object;
.source "CentralEntry.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public id:Ljava/lang/String;

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static backup()Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;
    .locals 2

    .line 18
    new-instance v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;

    invoke-direct {v0}, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;-><init>()V

    const-string v1, "\u53d1\u5e03"

    .line 19
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->title:Ljava/lang/String;

    const-string v1, "https://pic-txcdn.ruguoapp.com/Fto7lAj8c_FvxhUE0ONdT62r8Nf0.png"

    .line 20
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->picUrl:Ljava/lang/String;

    const-string v1, "jike://page.jk/post"

    .line 21
    iput-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->url:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/configs/CentralEntry;->picUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
