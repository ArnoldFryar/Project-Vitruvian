.class public final Lak/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lak/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lak/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lak/l$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lak/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lak/l$a;->a:Lak/l$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.common.data.model.LicenseInfo"

    const/16 v3, 0x8

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "project"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "description"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "version"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "developers"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "year"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "dependency"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "licenses"

    invoke-virtual {v1, v0, v3}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lak/l$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lak/l$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lak/l;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/l$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lak/l;->Companion:Lak/l$b;

    sget-object v1, Ljo/J0;->a:Ljo/J0;

    iget-object v2, p2, Lak/l;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-interface {p1, v0, v2}, Lio/c;->e(Lho/e;I)Z

    move-result v3

    iget-object v4, p2, Lak/l;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    :goto_0
    invoke-interface {p1, v0, v2, v1, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x2

    invoke-interface {p1, v0, v2}, Lio/c;->e(Lho/e;I)Z

    move-result v3

    iget-object v4, p2, Lak/l;->c:Ljava/lang/String;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    :goto_1
    invoke-interface {p1, v0, v2, v1, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v2, 0x3

    invoke-interface {p1, v0, v2}, Lio/c;->e(Lho/e;I)Z

    move-result v3

    sget-object v4, Llm/y;->a:Llm/y;

    sget-object v5, Lak/l;->i:[Lfo/b;

    iget-object v6, p2, Lak/l;->d:Ljava/util/List;

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {v6, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :goto_2
    aget-object v3, v5, v2

    invoke-interface {p1, v0, v2, v3, v6}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v2, 0x4

    invoke-interface {p1, v0, v2}, Lio/c;->e(Lho/e;I)Z

    move-result v3

    iget-object v6, p2, Lak/l;->e:Ljava/lang/String;

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v6, :cond_7

    :goto_3
    invoke-interface {p1, v0, v2, v1, v6}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v2, 0x5

    invoke-interface {p1, v0, v2}, Lio/c;->e(Lho/e;I)Z

    move-result v3

    iget-object v6, p2, Lak/l;->f:Ljava/lang/String;

    if-eqz v3, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v6, :cond_9

    :goto_4
    invoke-interface {p1, v0, v2, v1, v6}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    iget-object v2, p2, Lak/l;->g:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lak/l;->h:Ljava/util/List;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p2, v4}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :goto_5
    aget-object v2, v5, v1

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_b
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

    sget-object v1, Lak/l$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    sget-object v2, Lak/l;->i:[Lfo/b;

    const/4 v3, 0x1

    const/4 v5, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v7, 0x0

    move v5, v3

    :goto_0
    if-eqz v5, :cond_0

    invoke-interface {v0, v1}, Lio/b;->u(Lho/e;)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v6}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/4 v6, 0x7

    aget-object v4, v2, v6

    invoke-interface {v0, v1, v6, v4, v15}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/util/List;

    or-int/lit16 v7, v7, 0x80

    goto :goto_0

    :pswitch_1
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    const/4 v6, 0x6

    invoke-interface {v0, v1, v6, v4, v14}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x40

    goto :goto_0

    :pswitch_2
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v6, v4, v13}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_3
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    const/4 v6, 0x4

    invoke-interface {v0, v1, v6, v4, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_4
    const/4 v4, 0x3

    aget-object v6, v2, v4

    invoke-interface {v0, v1, v4, v6, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/util/List;

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_5
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    const/4 v6, 0x2

    invoke-interface {v0, v1, v6, v4, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_6
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    invoke-interface {v0, v1, v3, v4, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_7
    sget-object v4, Ljo/J0;->a:Ljo/J0;

    const/4 v6, 0x0

    invoke-interface {v0, v1, v6, v4, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v6, 0x0

    move v5, v6

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, Lak/l;

    move-object v6, v0

    invoke-direct/range {v6 .. v15}, Lak/l;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

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
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    const/4 v1, 0x3

    sget-object v2, Lak/l;->i:[Lfo/b;

    sget-object v3, Ljo/J0;->a:Ljo/J0;

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    aget-object v7, v2, v1

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v8

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v9

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    aget-object v2, v2, v0

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    const/16 v10, 0x8

    new-array v10, v10, [Lfo/b;

    const/4 v11, 0x0

    aput-object v4, v10, v11

    const/4 v4, 0x1

    aput-object v5, v10, v4

    const/4 v4, 0x2

    aput-object v6, v10, v4

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v8, v10, v1

    const/4 v1, 0x5

    aput-object v9, v10, v1

    const/4 v1, 0x6

    aput-object v3, v10, v1

    aput-object v2, v10, v0

    return-object v10
.end method
