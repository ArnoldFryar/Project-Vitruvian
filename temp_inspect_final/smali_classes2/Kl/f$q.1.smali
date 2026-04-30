.class public final enum LKl/f$q;
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

    const-string v0, "ScriptDataEscapedLessthanSign"

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LKl/e;->e()V

    iget-object v0, p1, LKl/e;->h:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LKl/a;->i()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, LKl/a;->i()C

    move-result p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    sget-object p2, LKl/f;->X:LKl/f$t;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, LKl/a;->m(C)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LKl/e;->e()V

    sget-object p2, LKl/f;->V:LKl/f$r;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_1
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->R:LKl/f$n;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
