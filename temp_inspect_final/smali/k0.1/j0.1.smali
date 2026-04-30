.class public final Lk0/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/V;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lk0/j0;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lk0/j0;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lk0/j0;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lk0/j0;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lk0/j0;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lk0/j0;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk0/j0;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lk0/j0;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lk0/j0;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lk0/j0;->j:J

    move-wide/from16 v1, p21

    iput-wide v1, v0, Lk0/j0;->k:J

    return-void
.end method


# virtual methods
.method public final a(Ll1/a;Lt0/j;)Lt0/y1;
    .locals 10

    const v0, 0x2076cb8b

    invoke-interface {p2, v0}, Lt0/j;->K(I)V

    sget-object v0, Ll1/a;->b:Ll1/a;

    if-ne p1, v0, :cond_0

    iget-wide v1, p0, Lk0/j0;->b:J

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_0
    iget-wide v1, p0, Lk0/j0;->a:J

    goto :goto_0

    :goto_1
    if-ne p1, v0, :cond_1

    const/16 p1, 0x64

    goto :goto_2

    :cond_1
    const/16 p1, 0x32

    :goto_2
    const/4 v0, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v5

    const/16 v9, 0xc

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v7, p2

    invoke-static/range {v3 .. v9}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p1

    invoke-interface {p2}, Lt0/j;->B()V

    return-object p1
.end method

.method public final b(ZLl1/a;Lt0/j;)Lt0/y1;
    .locals 9

    const v0, -0x5d7afd5e

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lk0/j0;->i:J

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, p0, Lk0/j0;->h:J

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_4

    iget-wide v0, p0, Lk0/j0;->k:J

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Lk0/j0;->j:J

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_7

    const p1, -0x321dbde9    # -4.7449776E8f

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    sget-object p1, Ll1/a;->b:Ll1/a;

    if-ne p2, p1, :cond_6

    const/16 p1, 0x64

    goto :goto_3

    :cond_6
    const/16 p1, 0x32

    :goto_3
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_4

    :cond_7
    const p1, -0x321afca9

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    new-instance p1, LM0/g0;

    invoke-direct {p1, v2, v3}, LM0/g0;-><init>(J)V

    invoke-static {p1, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method

.method public final c(ZLl1/a;Lt0/j;)Lt0/y1;
    .locals 9

    const v0, 0x321f21a5

    invoke-interface {p3, v0}, Lt0/j;->K(I)V

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v1, :cond_1

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-wide v0, p0, Lk0/j0;->d:J

    :goto_0
    move-wide v2, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-wide v0, p0, Lk0/j0;->c:J

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v1, :cond_5

    if-ne v2, v0, :cond_4

    iget-wide v0, p0, Lk0/j0;->g:J

    goto :goto_0

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_5
    iget-wide v0, p0, Lk0/j0;->f:J

    goto :goto_0

    :cond_6
    iget-wide v0, p0, Lk0/j0;->e:J

    goto :goto_0

    :goto_2
    if-eqz p1, :cond_8

    const p1, 0x1e3d03f6    # 1.0006396E-20f

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    sget-object p1, Ll1/a;->b:Ll1/a;

    if-ne p2, p1, :cond_7

    const/16 p1, 0x64

    goto :goto_3

    :cond_7
    const/16 p1, 0x32

    :goto_3
    const/4 p2, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, p2}, LR/m;->d(IILR/B;I)LR/K0;

    move-result-object v4

    const/16 v8, 0xc

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v6, p3

    invoke-static/range {v2 .. v8}, LQ/r0;->a(JLR/A;Ljava/lang/String;Lt0/j;II)Lt0/y1;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    goto :goto_4

    :cond_8
    const p1, 0x1e3fc536

    invoke-interface {p3, p1}, Lt0/j;->K(I)V

    new-instance p1, LM0/g0;

    invoke-direct {p1, v2, v3}, LM0/g0;-><init>(J)V

    invoke-static {p1, p3}, LL6/a;->y(Ljava/lang/Object;Lt0/j;)Lt0/q0;

    move-result-object p1

    invoke-interface {p3}, Lt0/j;->B()V

    :goto_4
    invoke-interface {p3}, Lt0/j;->B()V

    return-object p1
.end method
