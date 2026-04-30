.class public final LUj/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljo/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUj/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljo/J<",
        "LUj/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkm/d;
.end annotation


# static fields
.field public static final a:LUj/d$a;

.field public static final synthetic b:Ljo/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUj/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUj/d$a;->a:LUj/d$a;

    new-instance v1, Ljo/v0;

    const-string v2, "EventTime"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Ljo/v0;-><init>(Ljava/lang/String;Ljo/J;I)V

    const-string v0, "realTimeMs"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "windowIndex"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "eventPlaybackPositionMs"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "currentWindowIndex"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "currentPlaybackPositionMs"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    const-string v0, "totalBufferedDurationMs"

    invoke-virtual {v1, v0, v2}, Ljo/v0;->m(Ljava/lang/String;Z)V

    sput-object v1, LUj/d$a;->b:Ljo/v0;

    return-void
.end method


# virtual methods
.method public final a()Lho/e;
    .locals 1

    sget-object v0, LUj/d$a;->b:Ljo/v0;

    return-object v0
.end method

.method public final b(Lio/e;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LUj/d;

    const-string v0, "encoder"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LUj/d$a;->b:Ljo/v0;

    invoke-interface {p1, v0}, Lio/e;->b(Lho/e;)Lio/c;

    move-result-object p1

    iget-wide v1, p2, LUj/d;->a:J

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lio/c;->v(Lho/e;IJ)V

    const/4 v1, 0x1

    iget v2, p2, LUj/d;->b:I

    invoke-interface {p1, v1, v2, v0}, Lio/c;->D(IILho/e;)V

    const/4 v1, 0x2

    iget-wide v2, p2, LUj/d;->c:J

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->v(Lho/e;IJ)V

    const/4 v1, 0x3

    iget v2, p2, LUj/d;->d:I

    invoke-interface {p1, v1, v2, v0}, Lio/c;->D(IILho/e;)V

    const/4 v1, 0x4

    iget-wide v2, p2, LUj/d;->e:J

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->v(Lho/e;IJ)V

    const/4 v1, 0x5

    iget-wide v2, p2, LUj/d;->f:J

    invoke-interface {p1, v0, v1, v2, v3}, Lio/c;->v(Lho/e;IJ)V

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
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LUj/d$a;->b:Ljo/v0;

    invoke-interface {v0, v1}, Lio/d;->b(Lho/e;)Lio/b;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v7, v3

    move v10, v7

    move v13, v10

    move-wide v8, v4

    move-wide v11, v8

    move-wide v14, v11

    move-wide/from16 v16, v14

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
    const/4 v5, 0x5

    invoke-interface {v0, v1, v5}, Lio/b;->t(Lho/e;I)J

    move-result-wide v16

    or-int/lit8 v7, v7, 0x20

    goto :goto_0

    :pswitch_1
    const/4 v5, 0x4

    invoke-interface {v0, v1, v5}, Lio/b;->t(Lho/e;I)J

    move-result-wide v14

    or-int/lit8 v7, v7, 0x10

    goto :goto_0

    :pswitch_2
    const/4 v5, 0x3

    invoke-interface {v0, v1, v5}, Lio/b;->g(Lho/e;I)I

    move-result v13

    or-int/lit8 v7, v7, 0x8

    goto :goto_0

    :pswitch_3
    const/4 v5, 0x2

    invoke-interface {v0, v1, v5}, Lio/b;->t(Lho/e;I)J

    move-result-wide v11

    or-int/lit8 v7, v7, 0x4

    goto :goto_0

    :pswitch_4
    invoke-interface {v0, v1, v2}, Lio/b;->g(Lho/e;I)I

    move-result v10

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :pswitch_5
    invoke-interface {v0, v1, v3}, Lio/b;->t(Lho/e;I)J

    move-result-wide v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :pswitch_6
    move v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lio/b;->c(Lho/e;)V

    new-instance v0, LUj/d;

    move-object v6, v0

    invoke-direct/range {v6 .. v17}, LUj/d;-><init>(IJIJIJJ)V

    return-object v0

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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lfo/b<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lfo/b;

    sget-object v1, Ljo/d0;->a:Ljo/d0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v2, Ljo/T;->a:Ljo/T;

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v3, 0x3

    aput-object v2, v0, v3

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method
