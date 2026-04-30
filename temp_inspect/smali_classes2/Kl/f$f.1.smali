.class public final enum LKl/f$f;
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

    const-string v0, "RawtextEndTagOpen"

    const/16 v1, 0xe

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    sget-object v0, LKl/f;->L:LKl/f$g;

    sget-object v1, LKl/f;->B:LKl/f$c0;

    invoke-virtual {p2}, LKl/a;->o()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LKl/e;->d(Z)LKl/d$h;

    iput-object v0, p1, LKl/e;->c:LKl/f;

    goto :goto_0

    :cond_0
    const-string p2, "</"

    invoke-virtual {p1, p2}, LKl/e;->h(Ljava/lang/String;)V

    iput-object v1, p1, LKl/e;->c:LKl/f;

    :goto_0
    return-void
.end method
