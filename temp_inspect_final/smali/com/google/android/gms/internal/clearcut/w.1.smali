.class public abstract Lcom/google/android/gms/internal/clearcut/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/android/gms/internal/clearcut/z;

.field public static final c:Lcom/google/android/gms/internal/clearcut/y;


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/z;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/V;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/z;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/clearcut/w;->b:Lcom/google/android/gms/internal/clearcut/z;

    invoke-static {}, Lcom/google/android/gms/internal/clearcut/s;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/A;

    invoke-direct {v0}, Lcom/google/android/gms/internal/clearcut/A;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LT6/f;

    invoke-direct {v0}, LT6/f;-><init>()V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/clearcut/w;->c:Lcom/google/android/gms/internal/clearcut/y;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/clearcut/w;->a:I

    return-void
.end method

.method public static k(I[BI)Lcom/google/android/gms/internal/clearcut/z;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/clearcut/z;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/w;->c:Lcom/google/android/gms/internal/clearcut/y;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/clearcut/y;->c(I[BI)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/z;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract a(II)I
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract h(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/w;->a:I

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v0

    invoke-virtual {p0, v0, v0}, Lcom/google/android/gms/internal/clearcut/w;->a(II)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/clearcut/w;->a:I

    :cond_1
    return v0
.end method

.method public abstract i(Lcom/google/android/gms/internal/clearcut/d1;)V
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/clearcut/x;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/clearcut/x;-><init>(Lcom/google/android/gms/internal/clearcut/w;)V

    return-object v0
.end method

.method public abstract j()Z
.end method

.method public abstract o(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/clearcut/w;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<ByteString@%s size=%d>"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
