.class public final enum LKl/f$I;
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

    const-string v0, "AfterAttributeValue_quoted"

    const/16 v1, 0x28

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 4

    invoke-virtual {p2}, LKl/a;->d()C

    move-result v0

    sget-object v1, LKl/f;->d0:LKl/f$A;

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    const/16 v2, 0xa

    if-eq v0, v2, :cond_3

    const/16 v2, 0xc

    if-eq v0, v2, :cond_3

    const/16 v2, 0xd

    if-eq v0, v2, :cond_3

    const/16 v2, 0x20

    if-eq v0, v2, :cond_3

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_2

    sget-object v2, LKl/f;->a:LKl/f$k;

    const/16 v3, 0x3e

    if-eq v0, v3, :cond_1

    const v3, 0xffff

    if-eq v0, v3, :cond_0

    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    invoke-virtual {p2}, LKl/a;->q()V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p0}, LKl/e;->l(LKl/f;)V

    iput-object v2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LKl/e;->k()V

    iput-object v2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_2
    sget-object p2, LKl/f;->l0:LKl/f$J;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_3
    iput-object v1, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
