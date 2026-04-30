.class public final enum LKl/f$Q;
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

    const-string v0, "CommentEnd"

    const/16 v1, 0x30

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 4

    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    sget-object v0, LKl/f;->q0:LKl/f$O;

    const-string v1, "--"

    if-eqz p2, :cond_4

    const/16 v2, 0x21

    if-eq p2, v2, :cond_3

    const/16 v2, 0x2d

    if-eq p2, v2, :cond_2

    sget-object v2, LKl/f;->a:LKl/f$k;

    const/16 v3, 0x3e

    if-eq p2, v3, :cond_1

    const v3, 0xffff

    if-eq p2, v3, :cond_0

    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object v2, p1, LKl/e;->n:LKl/d$c;

    iget-object v2, v2, LKl/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    invoke-virtual {p1}, LKl/e;->i()V

    iput-object v2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LKl/e;->i()V

    iput-object v2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p1, p1, LKl/e;->n:LKl/d$c;

    iget-object p1, p1, LKl/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    sget-object p2, LKl/f;->t0:LKl/f$S;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p2, p1, LKl/e;->n:LKl/d$c;

    iget-object p2, p2, LKl/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v1, 0xfffd

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v0, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
