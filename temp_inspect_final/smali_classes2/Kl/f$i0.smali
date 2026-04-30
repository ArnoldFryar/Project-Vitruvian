.class public final enum LKl/f$i0;
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

    const-string v0, "AfterDoctypeSystemIdentifier"

    const/16 v1, 0x40

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->d()C

    move-result p2

    const/16 v0, 0x9

    if-eq p2, v0, :cond_2

    const/16 v0, 0xa

    if-eq p2, v0, :cond_2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_2

    const/16 v0, 0xd

    if-eq p2, v0, :cond_2

    const/16 v0, 0x20

    if-eq p2, v0, :cond_2

    sget-object v0, LKl/f;->a:LKl/f$k;

    const/16 v1, 0x3e

    if-eq p2, v1, :cond_1

    const v1, 0xffff

    if-eq p2, v1, :cond_0

    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    sget-object p2, LKl/f;->J0:LKl/f$j0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iget-object p2, p1, LKl/e;->m:LKl/d$d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, LKl/e;->j()V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LKl/e;->j()V

    iput-object v0, p1, LKl/e;->c:LKl/f;

    :cond_2
    :goto_0
    return-void
.end method
