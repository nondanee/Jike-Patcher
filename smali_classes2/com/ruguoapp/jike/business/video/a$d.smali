.class public final Lcom/ruguoapp/jike/business/video/a$d;
.super Ljava/lang/Object;
.source "VideoBusiness.kt"

# interfaces
.implements Lcom/ruguoapp/jike/video/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 100
    invoke-static {}, Lcom/ruguoapp/jike/d/x;->c()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 105
    invoke-static {p1, p2, p3}, Lcom/ruguoapp/jike/d/z;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 102
    invoke-static {}, Lcom/ruguoapp/jike/global/j;->a()Lcom/ruguoapp/jike/global/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/global/j;->c()Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/UserPreferences;->autoPlayVideo:Z

    return v0
.end method
