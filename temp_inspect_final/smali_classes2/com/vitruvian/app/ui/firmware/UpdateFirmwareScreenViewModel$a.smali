.class public final Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->f(Lzm/q;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "Lak/a;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;


# direct methods
.method public constructor <init>(Lzm/q;Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;->a:Lzm/q;

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;->b:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v1, p1

    check-cast v1, Lak/a;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p3, "firmware"

    invoke-static {v1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p1, 0xe

    if-nez p3, :cond_1

    invoke-interface {p2, v1}, Lt0/j;->J(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p1, p3

    :cond_1
    and-int/lit8 p1, p1, 0x5b

    const/16 p3, 0x12

    if-ne p1, p3, :cond_3

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    new-array v2, p1, [Ljava/lang/Object;

    const/16 v7, 0xc08

    const/4 v8, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/vitruvian/app/ui/firmware/i;->a:Lcom/vitruvian/app/ui/firmware/i;

    move-object v6, p2

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lt0/q0;

    new-array v2, p1, [Ljava/lang/Object;

    sget-object v5, Lcom/vitruvian/app/ui/firmware/j;->a:Lcom/vitruvian/app/ui/firmware/j;

    invoke-static/range {v2 .. v8}, LA0/c;->p([Ljava/lang/Object;LC0/p;Ljava/lang/String;Lzm/a;Lt0/j;II)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lt0/q0;

    invoke-interface {p3}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/vitruvian/app/ui/firmware/g;

    iget-object v2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;->b:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;

    invoke-direct {v0, v2, p3, v3}, Lcom/vitruvian/app/ui/firmware/g;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/q0;Lqm/d;)V

    invoke-static {p1, v0, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    invoke-interface {v6}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Lcom/vitruvian/app/ui/firmware/h;

    invoke-direct {v0, v2, v6, v3}, Lcom/vitruvian/app/ui/firmware/h;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;Lt0/q0;Lqm/d;)V

    invoke-static {p1, v0, p2}, Lt0/P;->f(Ljava/lang/Object;Lzm/p;Lt0/j;)V

    iget-object v4, v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->b:LPj/f;

    iget-object p1, v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->f:LYj/e;

    iget-object p1, p1, LYj/e;->k:LYj/p;

    new-instance v7, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iget-object v3, v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;->e:LXj/l;

    move-object v0, v7

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;-><init>(Lak/a;LYj/p;LXj/l;LPj/f;Lt0/q0;Lt0/q0;)V

    const/16 p1, 0x8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p3, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$a;->a:Lzm/q;

    invoke-interface {p3, v7, p2, p1}, Lzm/q;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
