.class public final synthetic Lcom/google/android/gms/internal/mlkit_vision_common/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:LO8/k;


# direct methods
.method public constructor <init>(LO8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/N;->a:LO8/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/N;->a:LO8/k;

    invoke-virtual {v0}, LO8/k;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
