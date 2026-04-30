.class public final LEk/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzm/l<",
            "Ljava/nio/ByteBuffer;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LEk/h;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(B)V
    .locals 1

    new-instance v0, LEk/h$a;

    invoke-direct {v0, p1}, LEk/h$a;-><init>(B)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LEk/h;->d(ILzm/l;)V

    return-void
.end method

.method public final b(F)V
    .locals 1

    new-instance v0, LEk/h$d;

    invoke-direct {v0, p1}, LEk/h$d;-><init>(F)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LEk/h;->d(ILzm/l;)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    new-instance v0, LEk/h$c;

    invoke-direct {v0, p1}, LEk/h$c;-><init>(I)V

    const/4 p1, 0x4

    invoke-virtual {p0, p1, v0}, LEk/h;->d(ILzm/l;)V

    return-void
.end method

.method public final d(ILzm/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "Ljava/nio/ByteBuffer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, LEk/h;->b:I

    add-int/2addr v0, p1

    iput v0, p0, LEk/h;->b:I

    iget-object p1, p0, LEk/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(LEk/e;)V
    .locals 1

    const-string v0, "encodable"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LEk/e;->toBLEByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, LEk/h;->h([B)V

    return-void
.end method

.method public final f(LEk/P;)V
    .locals 0

    iget p1, p1, LEk/P;->a:I

    invoke-virtual {p0, p1}, LEk/h;->c(I)V

    return-void
.end method

.method public final g(S)V
    .locals 1

    new-instance v0, LEk/h$b;

    invoke-direct {v0, p1}, LEk/h$b;-><init>(S)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, LEk/h;->d(ILzm/l;)V

    return-void
.end method

.method public final h([B)V
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    new-instance v1, LEk/h$e;

    invoke-direct {v1, p1}, LEk/h$e;-><init>([B)V

    invoke-virtual {p0, v0, v1}, LEk/h;->d(ILzm/l;)V

    return-void
.end method
