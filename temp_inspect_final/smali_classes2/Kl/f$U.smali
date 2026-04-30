.class public final enum LKl/f$U;
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

    const-string v0, "BeforeDoctypeName"

    const/16 v1, 0x33

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->o()Z

    move-result v0

    sget-object v1, LKl/f;->w0:LKl/f$V;

    if-eqz v0, :cond_0

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, LKl/d$d;->a()LKl/d;

    iput-object v1, p1, LKl/e;->c:LKl/f;

    return-void

    :cond_0
    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    if-eqz p2, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_3

    const v0, 0xffff

    if-eq p2, v0, :cond_1

    const/16 v0, 0x9

    if-eq p2, v0, :cond_3

    const/16 v0, 0xa

    if-eq p2, v0, :cond_3

    const/16 v0, 0xc

    if-eq p2, v0, :cond_3

    const/16 v0, 0xd

    if-eq p2, v0, :cond_3

    iget-object v0, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {v0}, LKl/d$d;->a()LKl/d;

    iget-object v0, p1, LKl/e;->m:LKl/d$d;

    iget-object v0, v0, LKl/d$d;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, LKl/d$d;->a()LKl/d;

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LKl/e;->j()V

    sget-object p2, LKl/f;->a:LKl/f$k;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, LKl/d$d;->a()LKl/d;

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    iget-object p2, p2, LKl/d$d;->b:Ljava/lang/StringBuilder;

    const v0, 0xfffd

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iput-object v1, p1, LKl/e;->c:LKl/f;

    :cond_3
    :goto_0
    return-void
.end method
