.class public final enum LKl/f$E;
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

    const-string v0, "AttributeValue_doubleQuoted"

    const/16 v1, 0x25

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 3

    sget-object v0, LKl/f;->M0:[C

    invoke-virtual {p2, v0}, LKl/a;->g([C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    iget-object v1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {v1, v0}, LKl/d$h;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, LKl/e;->i:LKl/d$h;

    iput-boolean v2, v0, LKl/d$h;->g:Z

    :goto_0
    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    if-eqz p2, :cond_5

    const/16 v0, 0x22

    if-eq p2, v0, :cond_4

    const/16 v1, 0x26

    if-eq p2, v1, :cond_2

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->d(C)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :cond_2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p2

    invoke-virtual {p1, p2, v2}, LKl/e;->c(Ljava/lang/Character;Z)[I

    move-result-object p2

    if-eqz p2, :cond_3

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, p2}, LKl/d$h;->f([I)V

    goto :goto_1

    :cond_3
    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    invoke-virtual {p1, v1}, LKl/d$h;->d(C)V

    goto :goto_1

    :cond_4
    sget-object p2, LKl/f;->k0:LKl/f$I;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p1, p1, LKl/e;->i:LKl/d$h;

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/d$h;->d(C)V

    :goto_1
    return-void
.end method
