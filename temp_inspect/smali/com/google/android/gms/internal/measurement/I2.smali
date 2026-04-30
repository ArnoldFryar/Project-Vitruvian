.class public final Lcom/google/android/gms/internal/measurement/I2;
.super Lcom/google/android/gms/internal/measurement/L2;
.source "SourceFile"


# instance fields
.field public final A:I


# direct methods
.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/L2;-><init>([B)V

    const/4 v0, 0x0

    array-length p1, p1

    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/M2;->w(III)I

    iput p2, p0, Lcom/google/android/gms/internal/measurement/I2;->A:I

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 4

    add-int/lit8 v0, p1, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/I2;->A:I

    sub-int v0, v1, v0

    or-int/2addr v0, p1

    if-gez v0, :cond_1

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    if-gez p1, :cond_0

    const-string v1, "Index < 0: "

    invoke-static {v1, p1}, LDi/h0;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-string v2, "Index > length: "

    const-string v3, ", "

    invoke-static {v2, p1, v3, v1}, LA3/d;->f(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final h(I)B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/L2;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/I2;->A:I

    return v0
.end method
