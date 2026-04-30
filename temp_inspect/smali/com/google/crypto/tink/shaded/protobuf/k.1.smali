.class public final Lcom/google/crypto/tink/shaded/protobuf/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/x;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->Z(IZ)V

    return-void
.end method

.method public final b(ILcom/google/crypto/tink/shaded/protobuf/h;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    return-void
.end method

.method public final c(ID)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p2

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(IJ)V

    return-void
.end method

.method public final d(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(II)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(II)V

    return-void
.end method

.method public final f(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(IJ)V

    return-void
.end method

.method public final g(IF)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(II)V

    return-void
.end method

.method public final h(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V
    .locals 2

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/N;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(II)V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a:Lcom/google/crypto/tink/shaded/protobuf/k;

    invoke-interface {p2, p3, v1}, Lcom/google/crypto/tink/shaded/protobuf/d0;->d(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/k;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->l0(II)V

    return-void
.end method

.method public final i(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f0(II)V

    return-void
.end method

.method public final j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(IJ)V

    return-void
.end method

.method public final k(ILcom/google/crypto/tink/shaded/protobuf/d0;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    check-cast p3, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->h0(ILcom/google/crypto/tink/shaded/protobuf/N;Lcom/google/crypto/tink/shaded/protobuf/d0;)V

    return-void
.end method

.method public final l(ILjava/lang/Object;)V
    .locals 2

    instance-of v0, p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/h;

    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j0(ILcom/google/crypto/tink/shaded/protobuf/h;)V

    goto :goto_0

    :cond_0
    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-virtual {v1, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i0(ILcom/google/crypto/tink/shaded/protobuf/N;)V

    :goto_0
    return-void
.end method

.method public final m(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b0(II)V

    return-void
.end method

.method public final n(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d0(IJ)V

    return-void
.end method

.method public final o(II)V
    .locals 1

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(II)V

    return-void
.end method

.method public final p(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(IJ)V

    return-void
.end method

.method public final q(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->m0(II)V

    return-void
.end method

.method public final r(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/k;->a:Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->o0(IJ)V

    return-void
.end method
