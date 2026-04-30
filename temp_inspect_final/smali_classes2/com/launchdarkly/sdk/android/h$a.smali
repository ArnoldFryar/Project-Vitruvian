.class public final Lcom/launchdarkly/sdk/android/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/launchdarkly/sdk/android/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/launchdarkly/sdk/c;

.field public final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/launchdarkly/sdk/LDValue;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/launchdarkly/sdk/c;Ljava/util/concurrent/Callable;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/launchdarkly/sdk/android/h$a;->a:Lcom/launchdarkly/sdk/c;

    iput-object p2, p0, Lcom/launchdarkly/sdk/android/h$a;->b:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lcom/launchdarkly/sdk/android/h$a;->c:Ljava/util/Map;

    return-void
.end method
