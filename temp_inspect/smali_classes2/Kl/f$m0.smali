.class public final enum LKl/f$m0;
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

    const-string v0, "PLAINTEXT"

    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->i()C

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0xffff

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LKl/a;->f(C)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p2, LKl/d$e;

    invoke-direct {p2}, LKl/d$e;-><init>()V

    invoke-virtual {p1, p2}, LKl/e;->g(LKl/d;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p0}, LKl/e;->m(LKl/f;)V

    invoke-virtual {p2}, LKl/a;->a()V

    const p2, 0xfffd

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    :goto_0
    return-void
.end method
