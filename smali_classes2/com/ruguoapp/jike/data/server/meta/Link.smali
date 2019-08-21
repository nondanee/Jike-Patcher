.class public Lcom/ruguoapp/jike/data/server/meta/Link;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "Link.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public abstractInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "abstract"
    .end annotation
.end field

.field public picture:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method
