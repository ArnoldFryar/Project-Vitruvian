.class public final Lvk/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvk/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lvk/o;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lvk/o$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk/o$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvk/o$a;->a:Lvk/o$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.SubscriptionFeatureSet"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "justLift"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "userRoutines"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "prebuiltRoutines"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "singleExercises"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "classes"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "programs"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "strengthAssessment"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "workoutSounds"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lvk/o$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lvk/o$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lvk/o;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lvk/o$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lvk/o;->Companion:Lvk/o$b;

    sget-object v1, Lvk/j$a;->a:Lvk/j$a;

    iget-object v2, p2, Lvk/o;->a:Lvk/j;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    sget-object v1, Lvk/c$a;->a:Lvk/c$a;

    iget-object v2, p2, Lvk/o;->b:Lvk/c;

    const/4 v3, 0x1

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v2, p2, Lvk/o;->c:Lvk/c;

    const/4 v3, 0x2

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v2, p2, Lvk/o;->d:Lvk/c;

    const/4 v3, 0x3

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v2, p2, Lvk/o;->e:Lvk/c;

    const/4 v3, 0x4

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object v2, p2, Lvk/o;->f:Lvk/c;

    const/4 v3, 0x5

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    sget-object v1, Lvk/b$a;->a:Lvk/b$a;

    iget-object v2, p2, Lvk/o;->g:Lvk/b;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    iget-object p2, p2, Lvk/o;->h:Lvk/b;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v2, v1, p2}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

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
    .locals 16

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lvk/o$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move v6, v3

    move-object v7, v4

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v5, Lvk/b$a;->a:Lvk/b$a;

    const/4 v15, 0x7

    invoke-interface {v0, v1, v15, v5, v14}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lvk/b;

    or-int/lit16 v6, v6, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v5, Lvk/b$a;->a:Lvk/b$a;

    const/4 v15, 0x6

    invoke-interface {v0, v1, v15, v5, v13}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Lvk/b;

    or-int/lit8 v6, v6, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v5, Lvk/c$a;->a:Lvk/c$a;

    const/4 v15, 0x5

    invoke-interface {v0, v1, v15, v5, v12}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Lvk/c;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v5, Lvk/c$a;->a:Lvk/c$a;

    const/4 v15, 0x4

    invoke-interface {v0, v1, v15, v5, v11}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lvk/c;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_4
    sget-object v5, Lvk/c$a;->a:Lvk/c$a;

    const/4 v15, 0x3

    invoke-interface {v0, v1, v15, v5, v10}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lvk/c;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v5, Lvk/c$a;->a:Lvk/c$a;

    const/4 v15, 0x2

    invoke-interface {v0, v1, v15, v5, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lvk/c;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v5, Lvk/c$a;->a:Lvk/c$a;

    invoke-interface {v0, v1, v2, v5, v8}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lvk/c;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v5, Lvk/j$a;->a:Lvk/j$a;

    invoke-interface {v0, v1, v3, v5, v7}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lvk/j;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_8
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lvk/o;

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lvk/o;-><init>(ILvk/j;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/c;Lvk/b;Lvk/b;)V

    return-object v0

    nop

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lfo/b;

    sget-object v1, Lvk/j$a;->a:Lvk/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvk/c$a;->a:Lvk/c$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvk/b$a;->a:Lvk/b$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method
