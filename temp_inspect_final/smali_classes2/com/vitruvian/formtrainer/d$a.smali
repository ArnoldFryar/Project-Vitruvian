.class public final Lcom/vitruvian/formtrainer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vitruvian/formtrainer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "Lcom/vitruvian/formtrainer/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:Lcom/vitruvian/formtrainer/d$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/vitruvian/formtrainer/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/vitruvian/formtrainer/d$a;->a:Lcom/vitruvian/formtrainer/d$a;

    new-instance v1, Ljo/v0;

    const-string v2, "com.vitruvian.formtrainer.HeuristicPhaseStatistics"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "kgAvg"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "kgMax"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "velAvg"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "velMax"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "wattAvg"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "wattMax"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lcom/vitruvian/formtrainer/d$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, Lcom/vitruvian/formtrainer/d$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lcom/vitruvian/formtrainer/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget v1, p2, Lcom/vitruvian/formtrainer/d;->a:F

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lio/c;->A(Lho/e;IF)V

    const/4 v1, 0x1

    iget v2, p2, Lcom/vitruvian/formtrainer/d;->b:F

    invoke-interface {p1, v0, v1, v2}, Lio/c;->A(Lho/e;IF)V

    const/4 v1, 0x2

    iget v2, p2, Lcom/vitruvian/formtrainer/d;->c:F

    invoke-interface {p1, v0, v1, v2}, Lio/c;->A(Lho/e;IF)V

    const/4 v1, 0x3

    iget v2, p2, Lcom/vitruvian/formtrainer/d;->d:F

    invoke-interface {p1, v0, v1, v2}, Lio/c;->A(Lho/e;IF)V

    const/4 v1, 0x4

    iget v2, p2, Lcom/vitruvian/formtrainer/d;->e:F

    invoke-interface {p1, v0, v1, v2}, Lio/c;->A(Lho/e;IF)V

    const/4 v1, 0x5

    iget p2, p2, Lcom/vitruvian/formtrainer/d;->f:F

    invoke-interface {p1, v0, v1, p2}, Lio/c;->A(Lho/e;IF)V

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
    .locals 12

    const-string v0, "decoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vitruvian/formtrainer/d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v3

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v3, v1

    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {p1, v0}, Lio/b;->u(Lho/e;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :pswitch_0
    const/4 v4, 0x5

    invoke-interface {p1, v0, v4}, Lio/b;->h(Lho/e;I)F

    move-result v11

    or-int/lit8 v5, v5, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v4, 0x4

    invoke-interface {p1, v0, v4}, Lio/b;->h(Lho/e;I)F

    move-result v10

    or-int/lit8 v5, v5, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v4, 0x3

    invoke-interface {p1, v0, v4}, Lio/b;->h(Lho/e;I)F

    move-result v9

    or-int/lit8 v5, v5, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v4, 0x2

    invoke-interface {p1, v0, v4}, Lio/b;->h(Lho/e;I)F

    move-result v8

    or-int/lit8 v5, v5, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {p1, v0, v1}, Lio/b;->h(Lho/e;I)F

    move-result v7

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {p1, v0, v2}, Lio/b;->h(Lho/e;I)F

    move-result v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :pswitch_6
    move v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Lio/b;->c(Lho/e;)V

    new-instance p1, Lcom/vitruvian/formtrainer/d;

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/vitruvian/formtrainer/d;-><init>(IFFFFFF)V

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
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lfo/b;

    sget-object v1, Ljo/I;->a:Ljo/I;

    const/4 v2, 0x0

    aput-object v1, v0, v2

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

    return-object v0
.end method
