.class public abstract Lcom/ruguoapp/jike/d/m$a;
.super Ljava/lang/Object;
.source "GradualUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/d/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/ruguoapp/jike/d/m$a;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 64
    iput p1, p0, Lcom/ruguoapp/jike/d/m$a;->a:I

    return-void
.end method

.method public abstract b(I)V
.end method
