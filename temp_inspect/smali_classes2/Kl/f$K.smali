.class public final enum LKl/f$K;
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

    const-string v0, "BogusComment"

    const/16 v1, 0x2a

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final j(LKl/e;LKl/a;)V
    .locals 2

    invoke-virtual {p2}, LKl/a;->q()V

    new-instance v0, LKl/d$c;

    invoke-direct {v0}, LKl/d$c;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {p2, v1}, LKl/a;->f(C)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, LKl/d$c;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, LKl/e;->g(LKl/d;)V

    sget-object p2, LKl/f;->a:LKl/f$k;

    invoke-virtual {p1, p2}, LKl/e;->a(LKl/f;)V

    return-void
.end method
