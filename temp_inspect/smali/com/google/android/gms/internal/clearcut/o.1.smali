.class public abstract Lcom/google/android/gms/internal/clearcut/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/t0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/o<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/clearcut/p<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/clearcut/t0;"
    }
.end annotation


# static fields
.field private static zzey:Z


# instance fields
.field protected zzex:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/o;->zzex:I

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public c()I
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final p()Lcom/google/android/gms/internal/clearcut/z;
    .locals 6

    :try_start_0
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/clearcut/T;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/T;->t()I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    new-array v2, v1, [B

    sget-object v3, Lcom/google/android/gms/internal/clearcut/zzbn;->b:Ljava/util/logging/Logger;

    new-instance v3, Lcom/google/android/gms/internal/clearcut/zzbn$a;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v2, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>(I[BI)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/clearcut/T;->r(Lcom/google/android/gms/internal/clearcut/zzbn;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/clearcut/zzbn;->o()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/z;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/clearcut/z;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x48

    const-string v4, "Serializing "

    const-string v5, " to a ByteString threw an IOException (should never happen)."

    invoke-static {v3, v4, v2, v5}, LE/b;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
