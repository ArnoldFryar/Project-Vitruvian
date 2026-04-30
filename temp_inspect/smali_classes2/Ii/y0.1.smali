.class public final LIi/y0;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "LIi/G0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:LYj/p;

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LYj/p;Lzm/a;Lt0/y1;Lt0/q0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "+",
            "Lnj/m;",
            ">;",
            "Lt0/q0<",
            "LIi/G0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LIi/y0;->a:LYj/p;

    iput-object p2, p0, LIi/y0;->b:Lzm/a;

    iput-object p3, p0, LIi/y0;->c:Lt0/y1;

    iput-object p4, p0, LIi/y0;->A:Lt0/q0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LIi/y0;->a:LYj/p;

    invoke-virtual {v0}, LYj/p;->n()Z

    move-result v0

    iget-object v1, p0, LIi/y0;->c:Lt0/y1;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/m;

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnj/m;

    sget-object v3, Lnj/m;->a:Lnj/m;

    if-ne v2, v3, :cond_2

    :cond_1
    iget-object v0, p0, LIi/y0;->b:Lzm/a;

    invoke-interface {v0}, Lzm/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v2, p0, LIi/y0;->A:Lt0/q0;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/m;

    sget-object v1, Lnj/m;->b:Lnj/m;

    if-ne v0, v1, :cond_3

    sget-object v0, LIi/G0;->A:LIi/G0;

    invoke-interface {v2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    sget-object v0, LIi/G0;->A:LIi/G0;

    invoke-interface {v2, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :goto_0
    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
