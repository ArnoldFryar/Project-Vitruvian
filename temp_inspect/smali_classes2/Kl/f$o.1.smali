.class public final enum LKl/f$o;
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

    const-string v0, "ScriptDataEscapedDash"

    const/16 v1, 0x16

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    return-void

    :cond_0
    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    sget-object v0, LKl/f;->R:LKl/f$n;

    if-eqz p2, :cond_3

    const/16 v1, 0x2d

    if-eq p2, v1, :cond_2

    const/16 v1, 0x3c

    if-eq p2, v1, :cond_1

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    sget-object p2, LKl/f;->U:LKl/f$q;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->T:LKl/f$p;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
