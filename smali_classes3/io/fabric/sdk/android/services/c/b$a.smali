.class Lio/fabric/sdk/android/services/c/b$a;
.super Ljava/lang/Object;
.source "EventsFilesManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/services/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/io/File;

.field final b:J


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    .line 250
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    iput-object p1, p0, Lio/fabric/sdk/android/services/c/b$a;->a:Ljava/io/File;

    .line 252
    iput-wide p2, p0, Lio/fabric/sdk/android/services/c/b$a;->b:J

    return-void
.end method
