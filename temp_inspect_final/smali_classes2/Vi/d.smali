.class public final LVi/d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "Ldl/c;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LVi/i;


# direct methods
.method public constructor <init>(LVi/i;)V
    .locals 0

    iput-object p1, p0, LVi/d;->a:LVi/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ldl/c;

    const-string v0, "weight"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LAk/a;

    iget-object v1, p1, Ldl/c;->b:Ldl/d;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iget p1, p1, Ldl/c;->a:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    int-to-double v1, p1

    const-wide v3, 0x3fdd07a6bd6e8af8L    # 0.453592

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LD3/b;->c(D)I

    move-result p1

    :goto_0
    int-to-double v1, p1

    invoke-direct {v0, v1, v2}, LAk/a;-><init>(D)V

    iget-object p1, p0, LVi/d;->a:LVi/i;

    iget-object p1, p1, LVi/i;->b:Lt0/y0;

    invoke-virtual {p1, v0}, Lt0/m1;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
