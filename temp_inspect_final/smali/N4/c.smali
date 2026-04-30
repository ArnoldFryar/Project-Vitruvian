.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkm/i;

.field public final b:Lkm/i;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Lno/s;


# direct methods
.method public constructor <init>(LBo/D;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkm/j;->b:Lkm/j;

    new-instance v1, LN4/a;

    invoke-direct {v1, p0}, LN4/a;-><init>(LN4/c;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iput-object v1, p0, LN4/c;->a:Lkm/i;

    .line 3
    new-instance v1, LN4/b;

    invoke-direct {v1, p0}, LN4/b;-><init>(LN4/c;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LN4/c;->b:Lkm/i;

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-virtual {p1, v0, v1}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LN4/c;->c:J

    .line 6
    invoke-virtual {p1, v0, v1}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, LN4/c;->d:J

    .line 8
    invoke-virtual {p1, v0, v1}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iput-boolean v2, p0, LN4/c;->e:Z

    .line 10
    invoke-virtual {p1, v0, v1}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 12
    new-instance v4, Lno/s$a;

    invoke-direct {v4}, Lno/s$a;-><init>()V

    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_2

    .line 13
    invoke-virtual {p1, v0, v1}, LBo/D;->n0(J)Ljava/lang/String;

    move-result-object v6

    .line 14
    sget-object v7, LT4/e;->a:[Landroid/graphics/Bitmap$Config;

    const/16 v7, 0x3a

    const/4 v8, 0x6

    .line 15
    invoke-static {v6, v7, v3, v3, v8}, LSn/s;->A(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_1

    .line 16
    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    const-string v9, "substring(...)"

    invoke-static {v8, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, LSn/s;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v9}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8, v6}, Lno/s$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 17
    :cond_1
    const-string p1, "Unexpected header: "

    invoke-virtual {p1, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_2
    invoke-virtual {v4}, Lno/s$a;->e()Lno/s;

    move-result-object p1

    iput-object p1, p0, LN4/c;->f:Lno/s;

    return-void
.end method

.method public constructor <init>(Lno/C;)V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkm/j;->b:Lkm/j;

    new-instance v1, LN4/a;

    invoke-direct {v1, p0}, LN4/a;-><init>(LN4/c;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v1

    iput-object v1, p0, LN4/c;->a:Lkm/i;

    .line 21
    new-instance v1, LN4/b;

    invoke-direct {v1, p0}, LN4/b;-><init>(LN4/c;)V

    invoke-static {v0, v1}, LFc/b;->r(Lkm/j;Lzm/a;)Lkm/i;

    move-result-object v0

    iput-object v0, p0, LN4/c;->b:Lkm/i;

    .line 22
    iget-wide v0, p1, Lno/C;->H:J

    iput-wide v0, p0, LN4/c;->c:J

    .line 23
    iget-wide v0, p1, Lno/C;->I:J

    iput-wide v0, p0, LN4/c;->d:J

    .line 24
    iget-object v0, p1, Lno/C;->B:Lno/r;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LN4/c;->e:Z

    .line 25
    iget-object p1, p1, Lno/C;->C:Lno/s;

    iput-object p1, p0, LN4/c;->f:Lno/s;

    return-void
.end method


# virtual methods
.method public final a(LBo/C;)V
    .locals 5

    iget-wide v0, p0, LN4/c;->c:J

    invoke-virtual {p1, v0, v1}, LBo/C;->C1(J)LBo/h;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, LBo/C;->d0(I)LBo/h;

    iget-wide v1, p0, LN4/c;->d:J

    invoke-virtual {p1, v1, v2}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {p1, v0}, LBo/C;->d0(I)LBo/h;

    iget-boolean v1, p0, LN4/c;->e:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1, v2}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {p1, v0}, LBo/C;->d0(I)LBo/h;

    iget-object v1, p0, LN4/c;->f:Lno/s;

    invoke-virtual {v1}, Lno/s;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, LBo/C;->C1(J)LBo/h;

    invoke-virtual {p1, v0}, LBo/C;->d0(I)LBo/h;

    invoke-virtual {v1}, Lno/s;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Lno/s;->i(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    const-string v4, ": "

    invoke-virtual {p1, v4}, LBo/C;->D0(Ljava/lang/String;)LBo/h;

    invoke-virtual {v1, v3}, Lno/s;->r(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, LBo/h;->D0(Ljava/lang/String;)LBo/h;

    invoke-interface {p1, v0}, LBo/h;->d0(I)LBo/h;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
