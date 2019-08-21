.class public Lcom/tendcloud/tenddata/dg$c;
.super Ljava/lang/Object;
.source "td"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final EMPTY:Ljava/lang/String; = ""

.field public static final FORM:Ljava/lang/String; = "application/x-www-form-urlencoded"

.field public static final JSON:Ljava/lang/String; = "application/json"

.field public static final UNIVERSAL_STREAM:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/dg;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/dg;)V
    .locals 0

    .line 856
    iput-object p1, p0, Lcom/tendcloud/tenddata/dg$c;->this$0:Lcom/tendcloud/tenddata/dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
