.class public final enum LKl/f$h;
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

    const-string v0, "ScriptDataLessthanSign"

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->d()C

    move-result v0

    const/16 v1, 0x21

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_0

    const-string v0, "<"

    invoke-virtual {p1, v0}, LKl/e;->h(Ljava/lang/String;)V

    invoke-virtual {p2}, LKl/a;->q()V

    sget-object p2, LKl/f;->C:LKl/f$l0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LKl/e;->e()V

    sget-object p2, LKl/f;->N:LKl/f$i;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_1
    const-string p2, "<!"

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    sget-object p2, LKl/f;->P:LKl/f$l;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
