.class public final Lcom/launchdarkly/sdk/android/O$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/Long;

.field public final c:Lcom/launchdarkly/sdk/android/LDFailure;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Lcom/launchdarkly/sdk/android/LDFailure;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/O$b;->a:Ljava/lang/Long;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/O$b;->b:Ljava/lang/Long;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/O$b;->c:Lcom/launchdarkly/sdk/android/LDFailure;

    return-void
.end method
