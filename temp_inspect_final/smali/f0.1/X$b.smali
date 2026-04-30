.class public final Lf0/X$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf0/X;-><init>(Lf0/j0;Lt0/J0;Le1/r1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ls1/J;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/X;


# direct methods
.method public constructor <init>(Lf0/X;)V
    .locals 0

    iput-object p1, p0, Lf0/X$b;->a:Lf0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ls1/J;

    iget-object v0, p1, Ls1/J;->a:Lm1/b;

    iget-object v0, v0, Lm1/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lf0/X$b;->a:Lf0/X;

    iget-object v2, v1, Lf0/X;->j:Lm1/b;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lm1/b;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lf0/L;->a:Lf0/L;

    iget-object v2, v1, Lf0/X;->k:Lt0/y0;

    invoke-virtual {v2, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    :cond_1
    sget-wide v2, Lm1/L;->b:J

    invoke-virtual {v1, v2, v3}, Lf0/X;->g(J)V

    invoke-virtual {v1, v2, v3}, Lf0/X;->f(J)V

    iget-object v0, v1, Lf0/X;->s:Lzm/l;

    invoke-interface {v0, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v1, Lf0/X;->b:Lt0/J0;

    invoke-interface {p1}, Lt0/J0;->invalidate()V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
