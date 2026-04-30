.class public final Lcom/google/android/gms/internal/clearcut/zzbn$b;
.super Lcom/google/android/gms/internal/clearcut/zzbn$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzbn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:Ljava/nio/ByteBuffer;

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-direct {p0, v2, v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbn$a;-><init>(I[BI)V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->i:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->g:I

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$a;->e:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->i:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/clearcut/zzbn$b;->h:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method
