.class public final enum LKl/f$k;
.super LKl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKl/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "Data"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 7

    invoke-virtual {p2}, LKl/a;->i()C

    move-result v0

    if-eqz v0, :cond_6

    const/16 v1, 0x26

    if-eq v0, v1, :cond_5

    const/16 v2, 0x3c

    if-eq v0, v2, :cond_4

    const v3, 0xffff

    if-eq v0, v3, :cond_3

    invoke-virtual {p2}, LKl/a;->b()V

    iget v0, p2, LKl/a;->e:I

    iget v3, p2, LKl/a;->c:I

    :goto_0
    iget v4, p2, LKl/a;->e:I

    iget-object v5, p2, LKl/a;->a:[C

    if-ge v4, v3, :cond_1

    aget-char v6, v5, v4

    if-eq v6, v1, :cond_1

    if-eq v6, v2, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    iput v4, p2, LKl/a;->e:I

    goto :goto_0

    :cond_1
    :goto_1
    if-le v4, v0, :cond_2

    iget-object p2, p2, LKl/a;->h:[Ljava/lang/String;

    sub-int/2addr v4, v0

    invoke-static {v5, p2, v0, v4}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_2
    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    new-instance p2, LKl/d$e;

    invoke-direct {p2}, LKl/d$e;-><init>()V

    invoke-virtual {p1, p2}, LKl/e;->g(LKl/d;)V

    goto :goto_3

    :cond_4
    sget-object p2, LKl/f;->D:LKl/f$n0;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_3

    :cond_5
    sget-object p2, LKl/f;->b:LKl/f$v;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_3

    :cond_6
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    :goto_3
    return-void
.end method
