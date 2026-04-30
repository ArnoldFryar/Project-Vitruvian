.class public final Lcom/vitruvian/formtrainer/Sample$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/Sample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lcom/vitruvian/formtrainer/Sample;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/Sample$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/Sample$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/Sample$a;->a:Lcom/vitruvian/formtrainer/Sample$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.formtrainer.Sample"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "left"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "right"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "time"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "sampleStatus"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "danger"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "intensity"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "sampleCalculations"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vitruvian/formtrainer/Sample$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/Sample$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Lcom/vitruvian/formtrainer/Sample;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/Sample$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/vitruvian/formtrainer/Sample;->write$Self$formtrainer_release(Lcom/vitruvian/formtrainer/Sample;Lio/c;Lho/e;)V

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
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/vitruvian/formtrainer/Sample$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    move v8, v3

    move-object v9, v4

    move-object v10, v9

    move-object v13, v10

    move-object v14, v13

    move-object v15, v14

    move-wide v11, v5

    move v5, v2

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v6, Lcom/vitruvian/formtrainer/f$a;->a:Lcom/vitruvian/formtrainer/f$a;

    const/4 v7, 0x6

    invoke-interface {v0, v1, v7, v6, v4}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vitruvian/formtrainer/f;

    or-int/lit8 v8, v8, 0x40

    goto :goto_0

    :pswitch_1
    sget-object v6, Ljo/R0;->a:Ljo/R0;

    const/4 v7, 0x5

    invoke-interface {v0, v1, v7, v6, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lkm/s;

    or-int/lit8 v8, v8, 0x20

    goto :goto_0

    :pswitch_2
    sget-object v6, Ljo/R0;->a:Ljo/R0;

    const/4 v7, 0x4

    invoke-interface {v0, v1, v7, v6, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lkm/s;

    or-int/lit8 v8, v8, 0x10

    goto :goto_0

    :pswitch_3
    sget-object v6, Lcom/vitruvian/formtrainer/g$a;->a:Lcom/vitruvian/formtrainer/g$a;

    const/4 v7, 0x3

    invoke-interface {v0, v1, v7, v6, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lcom/vitruvian/formtrainer/g;

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_4
    const/4 v6, 0x2

    invoke-interface {v0, v1, v6}, Lio/b;->t(Lho/e;I)J

    move-result-wide v11

    or-int/lit8 v8, v8, 0x4

    goto :goto_0

    :pswitch_5
    sget-object v6, Lcom/vitruvian/formtrainer/Cable$a;->a:Lcom/vitruvian/formtrainer/Cable$a;

    invoke-interface {v0, v1, v2, v6, v10}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lcom/vitruvian/formtrainer/Cable;

    or-int/lit8 v8, v8, 0x2

    goto :goto_0

    :pswitch_6
    sget-object v6, Lcom/vitruvian/formtrainer/Cable$a;->a:Lcom/vitruvian/formtrainer/Cable$a;

    invoke-interface {v0, v1, v3, v6, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lcom/vitruvian/formtrainer/Cable;

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_7
    move v5, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lcom/vitruvian/formtrainer/Sample;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v7, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v18}, Lcom/vitruvian/formtrainer/Sample;-><init>(ILcom/vitruvian/formtrainer/Cable;Lcom/vitruvian/formtrainer/Cable;JLcom/vitruvian/formtrainer/g;Lkm/s;Lkm/s;Lcom/vitruvian/formtrainer/f;Ljo/E0;LAm/g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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

    sget-object v0, Lcom/vitruvian/formtrainer/g$a;->a:Lcom/vitruvian/formtrainer/g$a;

    invoke-static {v0}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v0

    sget-object v1, Ljo/R0;->a:Ljo/R0;

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    invoke-static {v1}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v1

    sget-object v3, Lcom/vitruvian/formtrainer/f$a;->a:Lcom/vitruvian/formtrainer/f$a;

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [Lfo/b;

    sget-object v5, Lcom/vitruvian/formtrainer/Cable$a;->a:Lcom/vitruvian/formtrainer/Cable$a;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const/4 v6, 0x1

    aput-object v5, v4, v6

    sget-object v5, Ljo/d0;->a:Ljo/d0;

    const/4 v6, 0x2

    aput-object v5, v4, v6

    const/4 v5, 0x3

    aput-object v0, v4, v5

    const/4 v0, 0x4

    aput-object v2, v4, v0

    const/4 v0, 0x5

    aput-object v1, v4, v0

    const/4 v0, 0x6

    aput-object v3, v4, v0

    return-object v4
.end method
