.class public Lcom/ruguoapp/jike/business/media/d;
.super Ljava/lang/Object;
.source "MediaPlayerFactory.java"


# static fields
.field private static a:Lcom/ruguoapp/jike/business/media/a;


# direct methods
.method public static a()Lcom/ruguoapp/jike/business/media/a;
    .locals 1

    .line 8
    sget-object v0, Lcom/ruguoapp/jike/business/media/d;->a:Lcom/ruguoapp/jike/business/media/a;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/ruguoapp/jike/business/media/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/d;->a:Lcom/ruguoapp/jike/business/media/a;

    .line 12
    :cond_0
    sget-object v0, Lcom/ruguoapp/jike/business/media/d;->a:Lcom/ruguoapp/jike/business/media/a;

    return-object v0
.end method
