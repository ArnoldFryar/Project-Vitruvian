.class public final synthetic Lcom/google/android/gms/internal/measurement/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/V;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/a;->a:Lcom/google/android/gms/internal/measurement/V;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/J5;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/a;->a:Lcom/google/android/gms/internal/measurement/V;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/V;->d:Lcom/google/android/gms/internal/measurement/N5;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/J5;-><init>(Lcom/google/android/gms/internal/measurement/N5;)V

    return-object v0
.end method
