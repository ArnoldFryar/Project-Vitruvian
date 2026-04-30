.class public final Lzk/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzk/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lzk/n;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lzk/n$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzk/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/n$a;->a:Lzk/n$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.data.model.sessions.WorkoutSamples"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "left"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "right"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "seconds"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "phase"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "temperatures"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "url"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lzk/n$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lzk/n$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Lzk/n;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/n$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    sget-object v1, Lzk/n;->Companion:Lzk/n$b;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/n;->a:Lzk/h;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, Lzk/h$a;->a:Lzk/h$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_1
    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/n;->b:Lzk/h;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    :goto_1
    sget-object v2, Lzk/h$a;->a:Lzk/h$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_3
    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    sget-object v3, Lzk/n;->D:[Lfo/b;

    iget-object v4, p2, Lzk/n;->c:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    :goto_2
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_5
    const/4 v1, 0x3

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v4, p2, Lzk/n;->A:Ljava/util/List;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v4, :cond_7

    :goto_3
    aget-object v2, v3, v1

    invoke-interface {p1, v0, v1, v2, v4}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_7
    const/4 v1, 0x4

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object v3, p2, Lzk/n;->B:Lzk/v;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v3, :cond_9

    :goto_4
    sget-object v2, Lzk/v$a;->a:Lzk/v$a;

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->q(Lho/e;ILfo/b;Ljava/lang/Object;)V

    :cond_9
    const/4 v1, 0x5

    invoke-interface {p1, v0, v1}, Lio/c;->e(Lho/e;I)Z

    move-result v2

    iget-object p2, p2, Lzk/n;->C:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz p2, :cond_b

    :goto_5
    sget-object v2, Ljo/J0;->a:Ljo/J0;

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
    .locals 14

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/n$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    sget-object v1, Lzk/n;->D:[Lfo/b;

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

    move v4, v2

    :goto_0
    if-eqz v4, :cond_0

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    sget-object v5, Ljo/J0;->a:Ljo/J0;

    const/4 v13, 0x5

    invoke-interface {p1, v0, v13, v5, v12}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ljava/lang/String;

    or-int/lit8 v6, v6, 0x20

    goto :goto_0

    :pswitch_1
    sget-object v5, Lzk/v$a;->a:Lzk/v$a;

    const/4 v13, 0x4

    invoke-interface {p1, v0, v13, v5, v11}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Lzk/v;

    or-int/lit8 v6, v6, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v10}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    or-int/lit8 v6, v6, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    aget-object v13, v1, v5

    invoke-interface {p1, v0, v5, v13, v9}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Ljava/util/List;

    or-int/lit8 v6, v6, 0x4

    goto :goto_0

    :pswitch_4
    sget-object v5, Lzk/h$a;->a:Lzk/h$a;

    invoke-interface {p1, v0, v2, v5, v8}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lzk/h;

    or-int/lit8 v6, v6, 0x2

    goto :goto_0

    :pswitch_5
    sget-object v5, Lzk/h$a;->a:Lzk/h$a;

    invoke-interface {p1, v0, v3, v5, v7}, Lio/b;->C(Ljo/v0;ILfo/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lzk/h;

    or-int/lit8 v6, v6, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lzk/n;

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lzk/n;-><init>(ILzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;Ljava/lang/String;)V

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x3

    const/4 v1, 0x2

    sget-object v2, Lzk/n;->D:[Lfo/b;

    sget-object v3, Lzk/h$a;->a:Lzk/h$a;

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v4

    invoke-static {v3}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v3

    aget-object v5, v2, v1

    invoke-static {v5}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v5

    aget-object v2, v2, v0

    invoke-static {v2}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v2

    sget-object v6, Lzk/v$a;->a:Lzk/v$a;

    invoke-static {v6}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v6

    sget-object v7, Ljo/J0;->a:Ljo/J0;

    invoke-static {v7}, Lgo/a;->c(Lfo/b;)Lfo/b;

    move-result-object v7

    const/4 v8, 0x6

    new-array v8, v8, [Lfo/b;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v3, v8, v4

    aput-object v5, v8, v1

    aput-object v2, v8, v0

    const/4 v0, 0x4

    aput-object v6, v8, v0

    const/4 v0, 0x5

    aput-object v7, v8, v0

    return-object v8
.end method
