.class public final enum LKl/f$L;
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

    const-string v0, "MarkupDeclarationOpen"

    const/16 v1, 0x2b

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 1

    const-string v0, "--"

    invoke-virtual {p2, v0}, LKl/a;->k(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p1, LKl/e;->n:LKl/d$c;

    invoke-virtual {p2}, LKl/d$c;->a()LKl/d;

    sget-object p2, LKl/f;->o0:LKl/f$M;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    const-string v0, "DOCTYPE"

    invoke-virtual {p2, v0}, LKl/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p2, LKl/f;->u0:LKl/f$T;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    const-string v0, "[CDATA["

    invoke-virtual {p2, v0}, LKl/a;->k(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, LKl/e;->e()V

    sget-object p2, LKl/f;->K0:LKl/f$k0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    sget-object p2, LKl/f;->m0:LKl/f$K;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    :goto_0
    return-void
.end method
