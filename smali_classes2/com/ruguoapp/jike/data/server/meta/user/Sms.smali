.class public Lcom/ruguoapp/jike/data/server/meta/user/Sms;
.super Ljava/lang/Object;
.source "Sms.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ACTION_LOGIN:Ljava/lang/String; = "LOGIN"

.field private static final ACTION_REGISTER:Ljava/lang/String; = "REGISTER"


# instance fields
.field public action:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRegister()Z
    .locals 2

    const-string v0, "REGISTER"

    .line 14
    iget-object v1, p0, Lcom/ruguoapp/jike/data/server/meta/user/Sms;->action:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
