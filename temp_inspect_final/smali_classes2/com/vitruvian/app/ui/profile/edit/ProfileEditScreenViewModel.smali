.class public final Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;
.super Lqi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;",
        "Lqi/a;",
        "d",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final d:LXj/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LXj/e0;->A:[LHm/l;

    return-void
.end method

.method public constructor <init>(LQj/f;)V
    .locals 1

    const-string v0, "authManager"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lqi/a;-><init>()V

    invoke-interface {p1}, LQj/f;->e()Lfk/c;

    move-result-object p1

    invoke-static {p1}, LD3/f;->z(Lfk/c;)LXj/e0;

    move-result-object p1

    iput-object p1, p0, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;->d:LXj/e0;

    return-void
.end method


# virtual methods
.method public final g(Lzm/l;Lzm/q;Lt0/j;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Ljava/lang/Exception;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$d;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x11bb8a23

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Lt0/j;->r(I)Lt0/k;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v5, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v2, p1

    move v5, v4

    :goto_1
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-virtual {v0, v6}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit16 v5, v5, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_a

    invoke-virtual {v0}, Lt0/k;->u()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Lt0/k;->w()V

    goto :goto_8

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    sget-object v1, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$a;->a:Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$a;

    goto :goto_7

    :cond_b
    move-object v1, v2

    :goto_7
    iget-object v2, v6, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;->d:LXj/e0;

    invoke-virtual {v2}, LXj/e0;->h()LRj/g;

    move-result-object v7

    invoke-virtual {v2}, LXj/e0;->f()LRj/g;

    move-result-object v8

    new-instance v2, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$b;

    invoke-direct {v2, v3, v6, v1}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$b;-><init>(Lzm/q;Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;Lzm/l;)V

    const v5, -0x281b5271

    invoke-static {v5, v2, v0}, LB0/b;->c(ILAm/p;Lt0/j;)LB0/a;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const v14, 0x30048

    const/16 v15, 0x1c

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Lqk/c;->h(LYn/i;LYn/i;Lqk/m;Lzm/q;Lzm/p;Lzm/r;Lt0/j;II)V

    move-object v2, v1

    :goto_8
    invoke-virtual {v0}, Lt0/k;->Y()Lt0/K0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v8, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$c;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel$c;-><init>(Lcom/vitruvian/app/ui/profile/edit/ProfileEditScreenViewModel;Lzm/l;Lzm/q;II)V

    iput-object v8, v7, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void
.end method
