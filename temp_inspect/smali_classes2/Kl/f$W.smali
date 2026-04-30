.class public final enum LKl/f$W;
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

    const-string v0, "AfterDoctypeName"

    const/16 v1, 0x35

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

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LKl/e;->j()V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    return-void

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    invoke-virtual {p2, v0}, LKl/a;->n([C)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LKl/a;->a()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x3e

    invoke-virtual {p2, v0}, LKl/a;->m(C)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LKl/e;->j()V

    invoke-virtual {p1, v1}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_2
    const-string v0, "PUBLIC"

    invoke-virtual {p2, v0}, LKl/a;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LKl/f;->y0:LKl/f$X;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_3
    const-string v0, "SYSTEM"

    invoke-virtual {p2, v0}, LKl/a;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LKl/f;->E0:LKl/f$e0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_4
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LKl/f;->J0:LKl/f$j0;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 2
        0x9s
        0xas
        0xds
        0xcs
        0x20s
    .end array-data
.end method
