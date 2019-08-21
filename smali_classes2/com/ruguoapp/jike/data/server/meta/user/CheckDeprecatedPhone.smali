.class public Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;
.super Ljava/lang/Object;
.source "CheckDeprecatedPhone.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public canBindNewNumber:Z

.field public link:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/CheckDeprecatedPhone;->link:Ljava/lang/String;

    return-void
.end method
