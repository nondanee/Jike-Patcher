.class public Lio/socket/utf8/a$a;
.super Ljava/lang/Object;
.source "UTF8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/socket/utf8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lio/socket/utf8/a$a;->a:Z

    return-void
.end method
