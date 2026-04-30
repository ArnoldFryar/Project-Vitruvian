.class public final enum LKl/f$o0;
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

    const-string v0, "EndTagOpen"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->j()Z

    move-result v0

    sget-object v1, LKl/f;->a:LKl/f$k;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    const-string p2, "</"

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LKl/a;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LKl/e;->d(Z)LKl/d$h;

    sget-object p2, LKl/f;->F:LKl/f$a;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LKl/a;->m(C)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    invoke-virtual {p1, v1}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    sget-object p2, LKl/f;->m0:LKl/f$K;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    :goto_0
    return-void
.end method
