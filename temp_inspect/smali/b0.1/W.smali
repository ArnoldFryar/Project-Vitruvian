.class public final Lb0/W;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ljava/lang/Float;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb0/X;

.field public final synthetic b:LU/Z;


# direct methods
.method public constructor <init>(Lb0/X;LU/m0$b$a;)V
    .locals 0

    iput-object p1, p0, Lb0/W;->a:Lb0/X;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lb0/W;->a:Lb0/X;

    iget-object v1, v0, Lb0/X;->b:Lb0/P;

    invoke-virtual {v1}, Lb0/P;->o()I

    move-result v1

    iget-object v0, v0, Lb0/X;->b:Lb0/P;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lb0/P;->o()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, LD3/b;->d(F)I

    move-result p1

    invoke-virtual {v0}, Lb0/P;->j()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lb0/P;->i(I)I

    move-result p1

    iget-object v0, v0, Lb0/P;->r:Lt0/w0;

    invoke-virtual {v0, p1}, Lt0/k1;->q(I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
