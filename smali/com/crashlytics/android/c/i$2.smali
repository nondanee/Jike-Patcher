.class final Lcom/crashlytics/android/c/i$2;
.super Ljava/lang/Object;
.source "CrashPromptDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/c/i;->a(Landroid/app/Activity;Lio/fabric/sdk/android/services/e/o;Lcom/crashlytics/android/c/i$a;)Lcom/crashlytics/android/c/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/crashlytics/android/c/i$b;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/c/i$b;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/crashlytics/android/c/i$2;->a:Lcom/crashlytics/android/c/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 77
    iget-object p2, p0, Lcom/crashlytics/android/c/i$2;->a:Lcom/crashlytics/android/c/i$b;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/crashlytics/android/c/i$b;->a(Z)V

    .line 78
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
