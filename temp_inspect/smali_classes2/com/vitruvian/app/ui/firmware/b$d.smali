.class public final Lcom/vitruvian/app/ui/firmware/b$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/firmware/b;->b(Lzm/l;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lcom/vitruvian/app/ui/firmware/a;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/a;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/b$d;->a:Lzm/l;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p3, "state"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, LFi/H0;->a:Lt0/N;

    invoke-interface {p2, p3}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LFi/G0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lt0/z1;

    invoke-interface {p2, v0}, Lt0/j;->x(Lt0/H0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Llj/p;->a(Lt0/j;I)V

    sget-wide v0, LM0/g0;->j:J

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Llj/m;->a(JZLjava/lang/String;Lt0/j;II)V

    iget-object v0, p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->b:LYj/p;

    iget-object v0, v0, LYj/p;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk/V;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LJi/m;->a:LJi/m;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget-object v0, LJi/n;->a:LJi/n;

    :goto_0
    new-instance v1, Lcom/vitruvian/app/ui/firmware/d;

    iget-object v2, p0, Lcom/vitruvian/app/ui/firmware/b$d;->a:Lzm/l;

    invoke-direct {v1, p1, p3, v7, v2}, Lcom/vitruvian/app/ui/firmware/d;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;LFi/G0;Landroid/content/Context;Lzm/l;)V

    const p1, -0x464cf2c4

    invoke-static {p1, v1, p2}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object p1

    const/16 p3, 0x30

    invoke-static {p3, p2, v0, p1}, LIi/I0;->i(ILt0/j;LIi/U0;Lzm/p;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
