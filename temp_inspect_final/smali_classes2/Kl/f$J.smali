.class public final enum LKl/f$J;
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

    const-string v0, "SelfClosingStartTag"

    const/16 v1, 0x29

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 3

    invoke-virtual {p2}, LKl/a;->d()C

    move-result v0

    sget-object v1, LKl/f;->a:LKl/f$k;

    const/16 v2, 0x3e

    if-eq v0, v2, :cond_1

    const v2, 0xffff

    if-eq v0, v2, :cond_0

    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    invoke-virtual {p2}, LKl/a;->q()V

    sget-object p2, LKl/f;->d0:LKl/f$A;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    iget-object p2, p1, LKl/e;->i:LKl/d$h;

    const/4 v0, 0x1

    iput-boolean v0, p2, LKl/d$h;->i:Z

    invoke-virtual {p1}, LKl/e;->k()V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
