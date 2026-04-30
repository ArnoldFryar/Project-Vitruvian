.class public final Lcom/launchdarkly/sdk/android/F$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/launchdarkly/sdk/android/F;->b(Landroid/app/Application;Lcom/launchdarkly/sdk/android/H;Lcom/launchdarkly/sdk/LDContext;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbg/b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic b:Lcom/launchdarkly/sdk/android/E;

.field public final synthetic c:Lcom/launchdarkly/sdk/android/F;


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/android/E;Lcom/launchdarkly/sdk/android/F;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/F$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/F$a;->b:Lcom/launchdarkly/sdk/android/E;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/F$a;->c:Lcom/launchdarkly/sdk/android/F;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/F$a;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/launchdarkly/sdk/android/F$a;->b:Lcom/launchdarkly/sdk/android/E;

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/F$a;->c:Lcom/launchdarkly/sdk/android/F;

    invoke-virtual {p1, v0}, Lcom/launchdarkly/sdk/android/E;->b(Lcom/launchdarkly/sdk/android/F;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 1

    iget-object v0, p0, Lcom/launchdarkly/sdk/android/F$a;->b:Lcom/launchdarkly/sdk/android/E;

    invoke-virtual {v0, p1}, Lcom/launchdarkly/sdk/android/E;->c(Lcom/launchdarkly/sdk/android/LaunchDarklyException;)V

    return-void
.end method
