.class public final Lcom/vitruvian/formtrainer/Reps$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Reps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lcom/vitruvian/formtrainer/Reps;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/Reps$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/Reps$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Reps$a;->a:Lcom/vitruvian/formtrainer/Reps$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.formtrainer.Reps"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "up"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "down"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "rangeTop"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "rangeBottom"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "repsRomCount"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "repsRomTotal"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "repsSetCount"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "repsSetTotal"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vitruvian/formtrainer/Reps$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Reps$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/vitruvian/formtrainer/Reps;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/Reps$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vitruvian/formtrainer/Reps;->write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/Reps;Lio/c;Lho/e;)V

    invoke-interface {p1, v0}, Lio/c;->c(Lho/e;)V

    return-void
.end method

.method public final c()[Lfo/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/w0;->a:[Lfo/b;

    return-object v0
.end method

.method public final d(Lio/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vitruvian/formtrainer/Reps$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v12, v3

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move v7, v4

    move v8, v7

    move v9, v8

    move v10, v5

    move v11, v10

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Ljo/I0;->a:Ljo/I0;

    const/4 v6, 0x7

    invoke-interface {v0, v1, v6, v5, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ljava/lang/Short;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v5, Ljo/I0;->a:Ljo/I0;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v5, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Ljava/lang/Short;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v5, Ljo/I0;->a:Ljo/I0;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v5, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Ljava/lang/Short;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v5, Ljo/I0;->a:Ljo/I0;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v5, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/Short;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lio/b;->h(Lho/e;I)F

    move-result v11

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lio/b;->h(Lho/e;I)F

    move-result v10

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    invoke-interface {v0, v1, v2}, Lio/b;->g(Lho/e;I)I

    move-result v9

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    invoke-interface {v0, v1, v4}, Lio/b;->g(Lho/e;I)I

    move-result v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lcom/vitruvian/formtrainer/Reps;

    const/16 v16, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lcom/vitruvian/formtrainer/Reps;-><init>(IIIFFLjava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljava/lang/Short;Ljo/E0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()[Lfo/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    sget-object v0, Ljo/I0;->a:Ljo/I0;

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    const/16 v4, 0x8

    new-array v4, v4, [Lfo/b;

    sget-object v5, Ljo/T;->a:Ljo/T;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljo/I;->a:Ljo/I;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v6, 0x3

    aput-object v5, v4, v6

    const/4 v5, 0x4

    aput-object v1, v4, v5

    const/4 v1, 0x5

    aput-object v2, v4, v1

    const/4 v1, 0x6

    aput-object v3, v4, v1

    const/4 v1, 0x7

    aput-object v0, v4, v1

    return-object v4
.end method
