.class public final Lf0/X$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/X;-><init>(Lf0/j0;Lt0/J0;Le1/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/q;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;


# direct methods
.method public constructor <init>(Lf0/X;)V
    .locals 0

    iput-object p1, p0, Lf0/X$a;->a:Lf0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ls1/q;

    iget p1, p1, Ls1/q;->a:I

    iget-object v0, p0, Lf0/X$a;->a:Lf0/X;

    iget-object v0, v0, Lf0/X;->r:Lf0/T;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Ls1/q;->a(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x5

    const/4 v6, 0x6

    const/4 v7, 0x2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lf0/T;->a()Lf0/V;

    move-result-object v2

    iget-object v2, v2, Lf0/V;->a:Lzm/l;

    goto :goto_1

    :cond_0
    invoke-static {p1, v7}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lf0/T;->a()Lf0/V;

    move-result-object v2

    iget-object v2, v2, Lf0/V;->b:Lzm/l;

    goto :goto_1

    :cond_1
    invoke-static {p1, v6}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lf0/T;->a()Lf0/V;

    move-result-object v2

    iget-object v2, v2, Lf0/V;->c:Lzm/l;

    goto :goto_1

    :cond_2
    invoke-static {p1, v5}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lf0/T;->a()Lf0/V;

    move-result-object v2

    iget-object v2, v2, Lf0/V;->d:Lzm/l;

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    invoke-static {p1, v2}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lf0/T;->a()Lf0/V;

    move-result-object v2

    iget-object v2, v2, Lf0/V;->e:Lzm/l;

    goto :goto_1

    :cond_4
    const/4 v2, 0x4

    invoke-static {p1, v2}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lf0/T;->a()Lf0/V;

    move-result-object v2

    iget-object v2, v2, Lf0/V;->f:Lzm/l;

    goto :goto_1

    :cond_5
    invoke-static {p1, v4}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_0

    :cond_6
    const/4 v2, 0x0

    invoke-static {p1, v2}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_0
    move-object v2, v3

    :goto_1
    if-eqz v2, :cond_7

    invoke-interface {v2, v0}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkm/B;->a:Lkm/B;

    goto :goto_2

    :cond_7
    move-object v2, v3

    :goto_2
    if-nez v2, :cond_c

    invoke-static {p1, v6}, Ls1/q;->a(II)Z

    move-result v2

    const-string v6, "focusManager"

    if-eqz v2, :cond_9

    iget-object p1, v0, Lf0/T;->c:LK0/j;

    if-eqz p1, :cond_8

    invoke-interface {p1, v4}, LK0/j;->g(I)Z

    goto :goto_3

    :cond_8
    invoke-static {v6}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {p1, v5}, Ls1/q;->a(II)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object p1, v0, Lf0/T;->c:LK0/j;

    if-eqz p1, :cond_a

    invoke-interface {p1, v7}, LK0/j;->g(I)Z

    goto :goto_3

    :cond_a
    invoke-static {v6}, LAm/n;->o(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {p1, v1}, Ls1/q;->a(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, v0, Lf0/T;->a:Le1/r1;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Le1/r1;->b()V

    :cond_c
    :goto_3
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
