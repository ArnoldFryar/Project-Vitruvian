.class public final Lf0/L0;
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
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf0/O0;


# direct methods
.method public constructor <init>(Lf0/O0;)V
    .locals 0

    iput-object p1, p0, Lf0/L0;->a:Lf0/O0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, Lf0/L0;->a:Lf0/O0;

    iget-object v1, v0, Lf0/O0;->a:Lt0/v0;

    invoke-virtual {v1}, Lt0/j1;->b()F

    move-result v1

    add-float/2addr v1, p1

    iget-object v2, v0, Lf0/O0;->b:Lt0/v0;

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result v3

    cmpl-float v3, v1, v3

    iget-object v0, v0, Lf0/O0;->a:Lt0/v0;

    if-lez v3, :cond_0

    invoke-virtual {v2}, Lt0/j1;->b()F

    move-result p1

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result p1

    neg-float p1, p1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lt0/j1;->b()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Lt0/j1;->m(F)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
