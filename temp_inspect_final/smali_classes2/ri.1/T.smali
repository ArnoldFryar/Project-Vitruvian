.class public final Lri/T;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/u0;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lri/a0;


# direct methods
.method public constructor <init>(ILri/a0;)V
    .locals 0

    iput p1, p0, Lri/T;->a:I

    iput-object p2, p0, Lri/T;->b:Lri/a0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LX/u0;

    move-object/from16 v15, p2

    check-cast v15, Lt0/j;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsRow"

    invoke-static {v1, v3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface {v15}, Lt0/j;->u()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v15}, Lt0/j;->w()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const v1, 0x7f1203de

    invoke-static {v1, v15}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lri/T;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v1

    invoke-virtual {v1}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v2, v0, Lri/T;->b:Lri/a0;

    move-object v3, v2

    check-cast v3, Lcom/vitruvian/app/ui/advanced/MotorFault;

    const-string v4, "<this>"

    invoke-static {v3, v4}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$None;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$None;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const v3, 0x7f1201f0

    goto/16 :goto_1

    :cond_2
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$Alignment;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$Alignment;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const v3, 0x7f1203d6

    goto/16 :goto_1

    :cond_3
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$BoardTemp;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$BoardTemp;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const v3, 0x7f1203d7

    goto/16 :goto_1

    :cond_4
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$EEPROM;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$EEPROM;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const v3, 0x7f1203d8

    goto/16 :goto_1

    :cond_5
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$Encoder;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$Encoder;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const v3, 0x7f1203d9

    goto/16 :goto_1

    :cond_6
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$GateDriver;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$GateDriver;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const v3, 0x7f1203da

    goto/16 :goto_1

    :cond_7
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$HWOvercurrent;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$HWOvercurrent;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const v3, 0x7f1203dc

    goto :goto_1

    :cond_8
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$HwFwMismatch;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$HwFwMismatch;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const v3, 0x7f1203db

    goto :goto_1

    :cond_9
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$KillSwitch;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$KillSwitch;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const v3, 0x7f1203dd

    goto :goto_1

    :cond_a
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$OverVoltage;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const v3, 0x7f1203e0

    goto :goto_1

    :cond_b
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$PimTemp;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$PimTemp;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const v3, 0x7f1203e1

    goto :goto_1

    :cond_c
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$SWOvercurrent;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$SWOvercurrent;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const v3, 0x7f1203e2

    goto :goto_1

    :cond_d
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$UnderVoltage;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$UnderVoltage;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const v3, 0x7f1203e3

    goto :goto_1

    :cond_e
    sget-object v4, Lcom/vitruvian/app/ui/advanced/MotorFault$MotorTemp;->INSTANCE:Lcom/vitruvian/app/ui/advanced/MotorFault$MotorTemp;

    invoke-static {v3, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    const v3, 0x7f1203df

    goto :goto_1

    :cond_f
    instance-of v3, v3, Lcom/vitruvian/app/ui/advanced/MotorFault$Unknown;

    if-eqz v3, :cond_10

    const v3, 0x7f1203e4

    :goto_1
    invoke-static {v3, v1}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lri/a0;->getCode()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    :goto_2
    sget-object v1, Lkm/B;->a:Lkm/B;

    return-object v1

    :cond_10
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
