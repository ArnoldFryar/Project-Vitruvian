.class public final synthetic Lcom/google/android/gms/internal/measurement/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final synthetic a:Lcom/google/android/gms/internal/measurement/D0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/D0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/D0;->a:Lcom/google/android/gms/internal/measurement/D0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/measurement/M5;

    const-string v1, "internal.platform"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/i;->b:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/measurement/L5;

    const-string v3, "getVersion"

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/measurement/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
