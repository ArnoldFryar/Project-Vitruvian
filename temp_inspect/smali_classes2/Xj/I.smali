.class public final LXj/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LRj/i;


# direct methods
.method public constructor <init>(LRj/i;)V
    .locals 1

    const-string v0, "backendService"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXj/I;->a:LRj/i;

    return-void
.end method

.method public static a(LXj/I;ILjava/lang/Integer;Ljava/lang/String;Lak/h;Ljava/time/Instant;Lak/g;Ljava/lang/String;Lak/e;Ljava/util/List;Lqm/d;I)Ljava/lang/Object;
    .locals 14

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v6, v2

    goto :goto_0

    :cond_0
    move-object/from16 v6, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_2

    move-object v0, p0

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object v0, p0

    move-object/from16 v12, p9

    :goto_2
    iget-object v3, v0, LXj/I;->a:LRj/i;

    move v4, p1

    move-object/from16 v5, p5

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p10

    invoke-interface/range {v3 .. v13}, LRj/i;->E(ILjava/time/Instant;Ljava/lang/Integer;Ljava/lang/String;Lak/h;Lak/g;Ljava/lang/String;Lak/e;Ljava/util/List;Lqm/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
