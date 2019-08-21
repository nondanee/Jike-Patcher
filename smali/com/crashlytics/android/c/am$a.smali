.class public Lcom/crashlytics/android/c/am$a;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/c/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:[B

.field public final b:I

.field final synthetic c:Lcom/crashlytics/android/c/am;


# direct methods
.method public constructor <init>(Lcom/crashlytics/android/c/am;[BI)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/crashlytics/android/c/am$a;->c:Lcom/crashlytics/android/c/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p2, p0, Lcom/crashlytics/android/c/am$a;->a:[B

    .line 44
    iput p3, p0, Lcom/crashlytics/android/c/am$a;->b:I

    return-void
.end method
