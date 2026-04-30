.class public final enum LKl/f$x;
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

    const-string v0, "ScriptDataDoubleEscapedDashDash"

    const/16 v1, 0x1e

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    sget-object v0, LKl/f;->Y:LKl/f$u;

    if-eqz p2, :cond_4

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_3

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->C:LKl/f$l0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->b0:LKl/f$y;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
