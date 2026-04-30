.class public final Lc3/b;
.super LD3/i;
.source "SourceFile"


# instance fields
.field public final m:LD3/o;


# direct methods
.method public constructor <init>(LD3/o;)V
    .locals 5

    const/4 v0, 0x2

    new-array v1, v0, [LD3/m;

    new-array v0, v0, [LD3/n;

    invoke-direct {p0, v1, v0}, LP2/f;-><init>([Landroidx/media3/decoder/DecoderInputBuffer;[LP2/e;)V

    iget v0, p0, LP2/f;->g:I

    iget-object v1, p0, LP2/f;->e:[Landroidx/media3/decoder/DecoderInputBuffer;

    array-length v2, v1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    invoke-static {v0}, LBe/O;->k(Z)V

    array-length v0, v1

    :goto_1
    if-ge v3, v0, :cond_1

    aget-object v2, v1, v3

    const/16 v4, 0x400

    invoke-virtual {v2, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->y(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iput-object p1, p0, Lc3/b;->m:LD3/o;

    return-void
.end method
