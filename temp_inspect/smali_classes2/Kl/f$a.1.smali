.class public final enum LKl/f$a;
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

    const-string v0, "TagName"

    const/16 v1, 0x9

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 12

    invoke-virtual {p2}, LKl/a;->b()V

    iget v0, p2, LKl/a;->e:I

    iget v1, p2, LKl/a;->c:I

    :goto_0
    iget v2, p2, LKl/a;->e:I

    const/16 v3, 0x3e

    const/16 v4, 0x2f

    const/16 v5, 0x20

    const/16 v6, 0xc

    const/16 v7, 0xd

    const/16 v8, 0xa

    const/16 v9, 0x9

    iget-object v10, p2, LKl/a;->a:[C

    if-ge v2, v1, :cond_1

    aget-char v11, v10, v2

    if-eq v11, v9, :cond_1

    if-eq v11, v8, :cond_1

    if-eq v11, v7, :cond_1

    if-eq v11, v6, :cond_1

    if-eq v11, v5, :cond_1

    if-eq v11, v4, :cond_1

    if-eq v11, v3, :cond_1

    if-nez v11, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    iput v2, p2, LKl/a;->e:I

    goto :goto_0

    :cond_1
    :goto_1
    if-le v2, v0, :cond_2

    iget-object v1, p2, LKl/a;->h:[Ljava/lang/String;

    sub-int/2addr v2, v0

    invoke-static {v10, v1, v0, v2}, LKl/a;->c([C[Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string v0, ""

    :goto_2
    iget-object v1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {v1, v0}, LKl/d$h;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    if-eqz p2, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v4, :cond_5

    sget-object v0, LKl/f;->a:LKl/f$k;

    if-eq p2, v3, :cond_4

    const v1, 0xffff

    if-eq p2, v1, :cond_3

    if-eq p2, v9, :cond_6

    if-eq p2, v8, :cond_6

    if-eq p2, v6, :cond_6

    if-eq p2, v7, :cond_6

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LKl/d$h;->g(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, LKl/e;->k()V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_3

    :cond_5
    sget-object p2, LKl/f;->l0:LKl/f$J;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_3

    :cond_6
    sget-object p2, LKl/f;->d0:LKl/f$A;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_3

    :cond_7
    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    sget-object p2, LKl/f;->P0:Ljava/lang/String;

    invoke-virtual {p1, p2}, LKl/d$h;->g(Ljava/lang/String;)V

    :goto_3
    return-void
.end method
