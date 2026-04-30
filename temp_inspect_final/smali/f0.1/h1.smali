.class public final Lf0/h1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/g1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf0/g1;

    sget-object v1, Ls1/C$a;->a:Ls1/C$a$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lf0/g1;-><init>(Ls1/C;II)V

    sput-object v0, Lf0/h1;->a:Lf0/g1;

    return-void
.end method

.method public static final a(Ls1/W;Lm1/b;)Ls1/V;
    .locals 8

    invoke-interface {p0, p1}, Ls1/W;->a(Lm1/b;)Ls1/V;

    move-result-object p0

    iget-object v0, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Ls1/V;->a:Lm1/b;

    iget-object v2, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x64

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    iget-object v7, p0, Ls1/V;->b:Ls1/C;

    if-ge v6, v4, :cond_0

    invoke-interface {v7, v6}, Ls1/C;->b(I)I

    move-result v7

    invoke-static {v7, v2, v6}, Lf0/h1;->b(III)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v7, v0}, Ls1/C;->b(I)I

    move-result p0

    invoke-static {p0, v2, v0}, Lf0/h1;->b(III)V

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    if-ge v5, p0, :cond_1

    invoke-interface {v7, v5}, Ls1/C;->a(I)I

    move-result v3

    invoke-static {v3, v0, v5}, Lf0/h1;->c(III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v7, v2}, Ls1/C;->a(I)I

    move-result p0

    invoke-static {p0, v0, v2}, Lf0/h1;->c(III)V

    new-instance p0, Ls1/V;

    new-instance v0, Lf0/g1;

    iget-object p1, p1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v2, v1, Lm1/b;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v7, p1, v2}, Lf0/g1;-><init>(Ls1/C;II)V

    invoke-direct {p0, v1, v0}, Ls1/V;-><init>(Lm1/b;Ls1/C;)V

    return-object p0
.end method

.method public static final b(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of transformed text [0, "

    invoke-static {v0, p2, v1, p0, v2}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-static {p0, p1, p2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final c(III)V
    .locals 3

    if-ltz p0, :cond_0

    if-gt p0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    const-string v1, " -> "

    const-string v2, " is not in range of original text [0, "

    invoke-static {v0, p2, v1, p0, v2}, LE/a;->b(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-static {p0, p1, p2}, LY3/c;->c(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
