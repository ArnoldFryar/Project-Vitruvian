.class public final Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lak/a;

.field public final b:LYj/p;

.field public final c:LXj/l;

.field public final d:LPj/f;

.field public final e:Lt0/q0;

.field public final f:Lt0/q0;

.field public final g:Lt0/H;


# direct methods
.method public constructor <init>(Lak/a;LYj/p;LXj/l;LPj/f;Lt0/q0;Lt0/q0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak/a;",
            "LYj/p;",
            "LXj/l;",
            "LPj/f;",
            "Lt0/q0<",
            "LJi/k;",
            ">;",
            "Lt0/q0<",
            "LJi/u;",
            ">;)V"
        }
    .end annotation

    const-string v0, "firmware"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formTrainer"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firmwareUpdater"

    invoke-static {p3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p4, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a:Lak/a;

    iput-object p2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->b:LYj/p;

    iput-object p3, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->c:LXj/l;

    iput-object p4, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->d:LPj/f;

    iput-object p6, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    iput-object p5, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->f:Lt0/q0;

    new-instance p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$g;

    invoke-direct {p1, p0}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$g;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V

    invoke-static {p1}, LL6/a;->k(Lzm/a;)Lt0/H;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->g:Lt0/H;

    return-void
.end method


# virtual methods
.method public final a([BLqm/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;

    iget v1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;

    invoke-direct {v0, p0, p2}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lqm/d;)V

    :goto_0
    iget-object p2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->b:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    :try_start_0
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    :try_start_1
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lkm/o;->b(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->b:LYj/p;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object p2, p2, LYj/p;->c:Lt0/y0;

    invoke-virtual {p2}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LEk/V;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    iget-object v2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a:Lak/a;

    iget-object v5, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->c:LXj/l;

    if-eqz p2, :cond_6

    if-ne p2, v4, :cond_5

    :try_start_5
    iput-object p0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput v3, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I

    invoke-virtual {v5, v2, p1, v0}, LXj/l;->b(Lak/a;[BLqm/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    :try_start_6
    check-cast p2, Lcom/vitruvian/formtrainer/UpdateState;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_4

    :catch_1
    move-exception p2

    :goto_2
    move-object p1, p0

    goto :goto_7

    :cond_5
    :try_start_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_6
    iput-object p0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput v4, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$a;->A:I
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LVn/V;->c:Lco/b;

    new-instance p2, LXj/t;

    const/4 v3, 0x0

    invoke-direct {p2, v5, v2, v3}, LXj/t;-><init>(LXj/l;Lak/a;Lqm/d;)V

    invoke-static {v0, p1, p2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p0

    :goto_3
    :try_start_9
    check-cast p2, Lcom/vitruvian/formtrainer/UpdateState;

    :goto_4
    invoke-virtual {p2}, Lcom/vitruvian/formtrainer/UpdateState;->getError()LEk/T;

    move-result-object p2

    sget-object v0, LEk/T;->a:LEk/T;

    if-eq p2, v0, :cond_8

    sget-object p2, LJi/u;->B:LJi/u;

    goto :goto_5

    :cond_8
    sget-object p2, LJi/u;->A:LJi/u;

    :goto_5
    iget-object v0, p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v0, p2}, Lt0/q0;->setValue(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_8

    :goto_6
    move-object p2, p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_6

    :goto_7
    sget-object v0, LJi/u;->B:LJi/u;

    iget-object v1, p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lcom/vitruvian/app/ui/firmware/FormTrainerUpdateEvent;

    const-string v1, "apply update failed"

    invoke-direct {v0, v1}, Lcom/vitruvian/app/ui/firmware/FormTrainerUpdateEvent;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$b;

    invoke-direct {v1, p2}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$b;-><init>(Ljava/lang/Exception;)V

    sget-object p2, LAm/G;->a:LAm/H;

    const-class v2, Lcom/vitruvian/app/ui/firmware/FormTrainerUpdateEvent;

    invoke-virtual {p2, v2}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p2

    iget-object p1, p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->d:LPj/f;

    invoke-virtual {p1, v0, v1, p2}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :goto_8
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->b:LYj/p;

    iget-object v0, v0, LYj/p;->c:Lt0/y0;

    invoke-virtual {v0}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LEk/V;

    sget-object v1, LEk/V;->b:LEk/V;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->c:LXj/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/vitruvian/formtrainer/BleUpdateCancelPacket;

    invoke-direct {v1}, Lcom/vitruvian/formtrainer/BleUpdateCancelPacket;-><init>()V

    iget-object v0, v0, LXj/l;->e:LYj/e;

    invoke-static {v0, v1}, LYj/e;->i(LYj/e;LEk/f;)V

    :cond_0
    sget-object v0, LJi/u;->a:LJi/u;

    iget-object v1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v1, v0}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lqm/d;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm/d<",
            "-",
            "Lkm/B;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;

    iget v1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;

    invoke-direct {v0, p0, p1}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;Lqm/d;)V

    :goto_0
    iget-object p1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->c:Ljava/lang/Object;

    sget-object v1, Lrm/a;->a:Lrm/a;

    iget v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    :try_start_0
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_7

    :catch_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->b:[B

    iget-object v5, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    :try_start_1
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object p1, v2

    move-object v2, v5

    goto/16 :goto_4

    :catch_1
    move-exception p1

    move-object v0, v5

    goto/16 :goto_6

    :cond_3
    iget-object v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    :try_start_2
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v0, v2

    goto/16 :goto_6

    :cond_4
    invoke-static {p1}, Lkm/o;->b(Ljava/lang/Object;)V

    sget-object p1, LJi/k;->a:LJi/k;

    iget-object v2, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->f:Lt0/q0;

    invoke-interface {v2, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    :try_start_3
    iget-object v8, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->c:LXj/l;

    iget-object p1, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a:Lak/a;

    iget-object v9, p1, Lak/a;->c:Ljava/lang/String;

    iget-object v10, p1, Lak/a;->a:Ljava/lang/String;

    iput-object p0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput v6, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    iget-object p1, v8, LXj/l;->f:LYj/p;

    iget-object p1, p1, LYj/p;->c:Lt0/y0;

    invoke-virtual {p1}, Lt0/m1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LEk/V;

    sget-object v2, LEk/V;->b:LEk/V;

    if-ne p1, v2, :cond_5

    :goto_1
    move v11, v6

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :goto_2
    sget-object p1, LVn/V;->c:Lco/b;

    new-instance v2, LXj/m;

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, LXj/m;-><init>(LXj/l;Ljava/lang/String;Ljava/lang/String;ZLqm/d;)V

    invoke-static {v0, p1, v2}, LHe/a;->c0(Lqm/d;Lqm/f;Lzm/p;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_3
    :try_start_4
    check-cast p1, [B

    sget-object v6, LJi/k;->b:LJi/k;

    iget-object v7, v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->f:Lt0/q0;

    invoke-interface {v7, v6}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v6, LJi/u;->b:LJi/u;

    iget-object v7, v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v7, v6}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v6, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$d;

    invoke-direct {v6, v2}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$d;-><init>(Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;)V

    invoke-static {v6}, LL6/a;->A(Lzm/a;)LYn/m0;

    move-result-object v6

    new-instance v7, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$e;

    invoke-direct {v7, v5, v3}, Lsm/i;-><init>(ILqm/d;)V

    iput-object v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput-object p1, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->b:[B

    iput v5, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    invoke-static {v6, v7, v0}, LE6/F;->x(LYn/i;Lzm/p;Lqm/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iput-object v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->a:Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;

    iput-object v3, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->b:[B

    iput v4, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$c;->B:I

    invoke-virtual {v2, p1, v0}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->a([BLqm/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-ne p1, v1, :cond_8

    return-object v1

    :goto_5
    move-object v0, p0

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_5

    :goto_6
    sget-object v1, LJi/k;->c:LJi/k;

    iget-object v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->f:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    sget-object v1, LJi/u;->B:LJi/u;

    iget-object v2, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v2, v1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    new-instance v1, Lcom/vitruvian/app/ui/firmware/FormTrainerUpdateEvent;

    const-string v2, "download update failed"

    invoke-direct {v1, v2}, Lcom/vitruvian/app/ui/firmware/FormTrainerUpdateEvent;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$f;

    invoke-direct {v2, p1}, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c$f;-><init>(Ljava/lang/Exception;)V

    sget-object p1, LAm/G;->a:LAm/H;

    const-class v3, Lcom/vitruvian/app/ui/firmware/FormTrainerUpdateEvent;

    invoke-virtual {p1, v3}, LAm/H;->b(Ljava/lang/Class;)LHm/d;

    move-result-object p1

    iget-object v0, v0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->d:LPj/f;

    invoke-virtual {v0, v1, v2, p1}, LPj/f;->a(Lcom/vitruvian/base/logging/LogEvent;Lzm/l;LHm/d;)V

    :cond_8
    :goto_7
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method

.method public final d(LJi/u;)V
    .locals 1

    iget-object v0, p0, Lcom/vitruvian/app/ui/firmware/UpdateFirmwareScreenViewModel$c;->e:Lt0/q0;

    invoke-interface {v0, p1}, Lt0/q0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
