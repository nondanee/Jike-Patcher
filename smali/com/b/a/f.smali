.class public Lcom/b/a/f;
.super Ljava/lang/Object;
.source "SpringConfig.java"


# static fields
.field public static c:Lcom/b/a/f;


# instance fields
.field public a:D

.field public b:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    .line 20
    invoke-static {v0, v1, v2, v3}, Lcom/b/a/f;->a(DD)Lcom/b/a/f;

    move-result-object v0

    sput-object v0, Lcom/b/a/f;->c:Lcom/b/a/f;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/b/a/f;->b:D

    .line 29
    iput-wide p3, p0, Lcom/b/a/f;->a:D

    return-void
.end method

.method public static a(DD)Lcom/b/a/f;
    .locals 1

    .line 39
    new-instance v0, Lcom/b/a/f;

    invoke-static {p0, p1}, Lcom/b/a/c;->a(D)D

    move-result-wide p0

    invoke-static {p2, p3}, Lcom/b/a/c;->b(D)D

    move-result-wide p2

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/b/a/f;-><init>(DD)V

    return-object v0
.end method
