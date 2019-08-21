.class Landroidx/emoji/a/e$b;
.super Ljava/lang/Object;
.source "MetadataListReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(JJ)V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-wide p1, p0, Landroidx/emoji/a/e$b;->a:J

    .line 174
    iput-wide p3, p0, Landroidx/emoji/a/e$b;->b:J

    return-void
.end method


# virtual methods
.method a()J
    .locals 2

    .line 178
    iget-wide v0, p0, Landroidx/emoji/a/e$b;->a:J

    return-wide v0
.end method

.method b()J
    .locals 2

    .line 182
    iget-wide v0, p0, Landroidx/emoji/a/e$b;->b:J

    return-wide v0
.end method
