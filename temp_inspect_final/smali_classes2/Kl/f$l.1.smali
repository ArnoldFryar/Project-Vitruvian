.class public final enum LKl/f$l;
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

    const-string v0, "ScriptDataEscapeStart"

    const/16 v1, 0x13

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 1

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LKl/a;->m(C)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, LKl/e;->f(C)V

    sget-object p2, LKl/f;->Q:LKl/f$m;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    goto :goto_0

    :cond_0
    sget-object p2, LKl/f;->C:LKl/f$l0;

    iput-object p2, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
