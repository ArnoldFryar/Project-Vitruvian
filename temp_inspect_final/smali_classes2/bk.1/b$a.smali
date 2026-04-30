.class public final Lbk/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbk/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lbk/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lbk/b$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbk/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbk/b$a;->a:Lbk/b$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.common.data.model.device.DeviceFault"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "seconds"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "firmware"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "faults"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temperatures"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "warnings"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "crash"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lbk/b$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lbk/b$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lbk/b;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/b$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget v1, p2, Lbk/b;->a:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1, v0}, Lio/c;->D(IILho/e;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lbk/b;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v2, v0}, Lio/c;->t(ILjava/lang/String;Lho/e;)V

    sget-object v1, Lbk/b;->g:[Lfo/b;

    const/4 v2, 0x2

    aget-object v3, v1, v2

    iget-object v4, p2, Lbk/b;->c:Ljava/util/List;

    invoke-interface {p1, v0, v2, v3, v4}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v3, p2, Lbk/b;->d:Ljava/util/List;

    invoke-interface {p1, v0, v2, v1, v3}, Lio/c;->r(Lho/e;ILfo/l;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lbk/b;->e:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Ljo/T;->a:Ljo/T;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lbk/b;->f:LEk/j;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    sget-object v2, LEk/j$a;->a:LEk/j$a;

    invoke-interface {p1, v0, v1, v2, p2}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
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
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lbk/b$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lbk/b;->g:[Lfo/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move v6, v4

    move v7, v6

    move v3, v2

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v5, LEk/j$a;->a:LEk/j$a;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v5, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, LEk/j;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Ljo/T;->a:Ljo/T;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v5, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Ljava/lang/Integer;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v10}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v9}, Lio/b;->y(Lho/e;ILfo/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v2}, Lio/b;->l(Lho/e;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v4}, Lio/b;->g(Lho/e;I)I

    move-result v7

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v4

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lbk/b;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lbk/b;-><init>(IILjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;LEk/j;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lbk/b;->g:[Lfo/b;

    sget-object v3, Ljo/T;->a:Ljo/T;

    aget-object v4, v2, v1

    aget-object v2, v2, v0

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    sget-object v6, LEk/j$a;->a:LEk/j$a;

    invoke-static {v6}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    const/4 v7, 0x6

    new-array v7, v7, [Lfo/b;

    const/4 v8, 0x0

    aput-object v3, v7, v8

    sget-object v3, Ljo/J0;->a:Ljo/J0;

    const/4 v8, 0x1

    aput-object v3, v7, v8

    aput-object v4, v7, v1

    aput-object v2, v7, v0

    const/4 v0, 0x4

    aput-object v5, v7, v0

    const/4 v0, 0x5

    aput-object v6, v7, v0

    return-object v7
.end method
