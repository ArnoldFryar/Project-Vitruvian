.class public final enum LKl/f$n;
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

    const-string v0, "ScriptDataEscaped"

    const/16 v1, 0x15

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
    invoke-virtual {p2}, LKl/a;->i()C

    move-result v0

    if-eqz v0, :cond_3

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, LKl/a;->g([C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p2, LKl/f;->U:LKl/f$q;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->S:LKl/f$o;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    invoke-virtual {p2}, LKl/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    :goto_0
    return-void

    :array_0
    .array-data 2
        0x2ds
        0x3cs
        0x0s
    .end array-data
.end method
