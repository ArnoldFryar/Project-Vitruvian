.class public final Ly3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSd/a;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LK2/v;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK2/v;-><init>(I)V

    iput-object v0, p0, Ly3/e;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LO9/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x96

    iput v0, p0, Ly3/e;->a:I

    iput-object p1, p0, Ly3/e;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lh3/i;)J
    .locals 7

    iget-object v0, p0, Ly3/e;->b:Ljava/lang/Object;

    check-cast v0, LK2/v;

    iget-object v1, v0, LK2/v;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2, v3, v2}, Lh3/i;->f([BIIZ)Z

    iget-object v1, v0, LK2/v;->a:[B

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    const/16 v4, 0x80

    move v5, v2

    :goto_0
    and-int v6, v1, v4

    if-nez v6, :cond_1

    shr-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    not-int v4, v4

    and-int/2addr v1, v4

    iget-object v4, v0, LK2/v;->a:[B

    invoke-virtual {p1, v4, v3, v5, v2}, Lh3/i;->f([BIIZ)Z

    :goto_1
    if-ge v2, v5, :cond_2

    shl-int/lit8 p1, v1, 0x8

    iget-object v1, v0, LK2/v;->a:[B

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    add-int/2addr v1, p1

    goto :goto_1

    :cond_2
    iget p1, p0, Ly3/e;->a:I

    add-int/2addr v5, v3

    add-int/2addr v5, p1

    iput v5, p0, Ly3/e;->a:I

    int-to-long v0, v1

    return-wide v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/String;

    const-string v0, "from"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Ly3/e;->b:Ljava/lang/Object;

    if-nez v1, :cond_0

    check-cast v2, LO9/a;

    const-string p1, "Composable screen trace wasn\'t created. Composable screen trace name can\'t be empty or null."

    invoke-virtual {v2, p1}, LO9/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget v3, p0, Ly3/e;->a:I

    if-le v1, v3, :cond_2

    check-cast v2, LO9/a;

    const-string v1, "$s"

    const-string v3, "Composable screen trace name \"$s\" was truncated as it was too long. Please limit composable names to $L characters."

    invoke-static {v3, v1, p1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Ly3/e;->a:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "$L"

    invoke-static {p1, v3, v1}, LSn/o;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v2, LO9/a;->a:Ly9/b;

    invoke-interface {v1}, Ly9/b;->j0()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    if-gt v2, v1, :cond_1

    const-string v1, "IBG-APM"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p1}, LO9/a;->f(Ljava/lang/String;)V

    iget p1, p0, Ly3/e;->a:I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, p1}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
