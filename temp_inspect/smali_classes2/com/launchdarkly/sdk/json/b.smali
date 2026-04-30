.class public abstract Lcom/launchdarkly/sdk/json/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/gson/e;->g:Z

    invoke-virtual {v0}, Lcom/google/gson/e;->a()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/launchdarkly/sdk/json/b;->a:Lcom/google/gson/Gson;

    return-void
.end method
