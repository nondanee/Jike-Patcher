.class public Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;
.super Ljava/lang/Object;
.source "Bulletin.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Button"
.end annotation


# static fields
.field static final ACTION_DISMISS:Ljava/lang/String; = "DISMISS"


# instance fields
.field public action:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dismissOnClick()Z
    .locals 2

    const-string v0, "DISMISS"

    .line 41
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
