.class public final Lf0/g$e;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/g;->a(Ljava/lang/String;Lzm/l;Landroidx/compose/ui/e;ZZLm1/M;Lf0/W;Lf0/V;ZIILs1/W;Lzm/l;LW/i;LM0/Z;Lzm/q;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls1/J;

.field public final synthetic b:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ls1/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Ls1/J;)V
    .locals 0

    iput-object p2, p0, Lf0/g$e;->a:Ls1/J;

    iput-object p1, p0, Lf0/g$e;->b:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lf0/g$e;->a:Ls1/J;

    iget-wide v1, v0, Ls1/J;->b:J

    iget-object v3, p0, Lf0/g$e;->b:Lt0/q0;

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls1/J;

    iget-wide v4, v4, Ls1/J;->b:J

    invoke-static {v1, v2, v4, v5}, Lm1/L;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls1/J;

    iget-object v1, v1, Ls1/J;->c:Lm1/L;

    iget-object v2, v0, Ls1/J;->c:Lm1/L;

    invoke-static {v2, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-interface {v3, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
