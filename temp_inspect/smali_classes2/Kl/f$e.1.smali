.class public final enum LKl/f$e;
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

    const-string v0, "RawtextLessthanSign"

    const/16 v1, 0xd

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 1

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, LKl/a;->m(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, LKl/e;->e()V

    sget-object p2, LKl/f;->K:LKl/f$f;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_0
    const/16 p2, 0x3c

    invoke-virtual {p1, p2}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->B:LKl/f$c0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
