.class public final enum LKl/f$n0;
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

    const-string v0, "TagOpen"

    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->i()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_3

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_1

    invoke-virtual {p2}, LKl/a;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LKl/e;->d(Z)LKl/d$h;

    sget-object p2, LKl/f;->F:LKl/f$a;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    sget-object p2, LKl/f;->m0:LKl/f$K;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_2
    sget-object p2, LKl/f;->E:LKl/f$o0;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_3
    sget-object p2, LKl/f;->n0:LKl/f$L;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    :goto_0
    return-void
.end method
