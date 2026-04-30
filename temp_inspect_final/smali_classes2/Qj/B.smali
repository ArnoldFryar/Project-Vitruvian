.class public final LQj/B;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQj/B$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwk/b;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lzk/g;

.field public static final c:Lbk/a;


# direct methods
.method static constructor <clinit>()V
    .locals 49

    new-instance v11, Lvk/q;

    const-string v8, "GR"

    const/4 v9, 0x0

    const-string v1, "test-user-primary"

    const/4 v2, 0x0

    const-string v3, "Basil"

    const-string v4, "Zempilas"

    const/4 v5, 0x0

    const-string v6, "https://hotemoji.com/images/dl/a/muscle-emoji-by-google.png"

    const/4 v7, 0x0

    const/16 v10, 0x152

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lvk/t;

    sget-object v0, Lvk/i;->c:Lvk/i;

    const/16 v0, 0x7d0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    new-instance v0, Lvk/q;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v13, "test-user-secondary"

    const/4 v14, 0x0

    const-string v15, "Dennis"

    const-string v16, "Rossman"

    const/16 v17, 0x0

    const-string v18, "https://hotemoji.com/images/dl/a/muscle-emoji-by-google.png"

    const/16 v19, 0x0

    const/16 v22, 0x1d2

    move-object v12, v0

    invoke-direct/range {v12 .. v22}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v2, Lvk/q;

    const-string v31, "US"

    const/16 v32, 0x0

    const-string v24, "test-user-tertiary"

    const/16 v25, 0x0

    const-string v26, "Led"

    const-string v27, "Tasso"

    const/16 v28, 0x0

    const-string v29, "https://hotemoji.com/images/dl/a/muscle-emoji-by-google.png"

    const/16 v30, 0x0

    const/16 v33, 0x152

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v33}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v3, Lvk/q;

    const-string v20, "GB"

    const-string v13, "test-user-quaternary"

    const-string v15, "Roy"

    const-string v16, "Kent"

    const-string v18, "https://hotemoji.com/images/dl/a/muscle-emoji-by-google.png"

    const/16 v22, 0x152

    move-object v12, v3

    invoke-direct/range {v12 .. v22}, Lvk/q;-><init>(Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lak/d;

    sget-object v4, Lak/h;->b:Lak/h$d;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    const-string v6, "now(...)"

    invoke-static {v5, v6}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lak/h$d;->a(Ljava/time/LocalDate;)Lak/c;

    move-result-object v4

    const-string v5, "op"

    sget-object v6, Lak/i;->a:Lak/i;

    invoke-static {v6, v5}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lak/c;

    iget-object v7, v4, Lak/c;->a:Ljava/lang/Comparable;

    invoke-virtual {v6, v7}, Lak/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Comparable;

    iget-object v4, v4, Lak/c;->b:Ljava/lang/Comparable;

    invoke-virtual {v6, v4}, Lak/i;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Comparable;

    invoke-direct {v5, v7, v4}, Lak/c;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    new-instance v4, Lak/j;

    sget-object v5, Llm/A;->a:Llm/A;

    const/16 v6, 0x90

    invoke-direct {v4, v11, v6, v5}, Lak/j;-><init>(Lvk/q;ILjava/util/Set;)V

    new-instance v6, Lak/j;

    const/16 v7, 0x59

    invoke-direct {v6, v0, v7, v5}, Lak/j;-><init>(Lvk/q;ILjava/util/Set;)V

    new-instance v0, Lak/j;

    sget-object v5, Lak/f;->b:Lak/f;

    invoke-static {v5}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v7

    const/16 v8, 0x37

    invoke-direct {v0, v2, v8, v7}, Lak/j;-><init>(Lvk/q;ILjava/util/Set;)V

    new-instance v2, Lak/j;

    invoke-static {v5}, LAm/K;->C(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    const/16 v7, 0x22

    invoke-direct {v2, v3, v7, v5}, Lak/j;-><init>(Lvk/q;ILjava/util/Set;)V

    filled-new-array {v4, v6, v0, v2}, [Lak/j;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    new-instance v2, Lp5/a;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    move-result-object v7

    const-string v0, "from(...)"

    invoke-static {v7, v0}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "fake-type"

    const-string v6, "fake-refresh-token"

    const-string v3, "fake-id-token"

    const-string v4, "fake-access-token"

    const-string v8, "fake-scope"

    invoke-direct/range {v2 .. v8}, Lp5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;)V

    new-instance v0, Lwk/b;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v15

    new-instance v2, Lwk/e;

    sget-object v3, Lwk/n;->a:Lwk/n;

    const-string v4, "https://cdn.jwplayer.com/manifests/gFi4vKoJ.m3u8"

    const-string v5, "https://cdn.jwplayer.com/v2/media/gFi4vKoJ/poster.jpg"

    const-string v6, "WOCrim8uoYjsLNPn"

    invoke-direct {v2, v6, v4, v5, v3}, Lwk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/n;)V

    new-instance v3, Lwk/e;

    sget-object v4, Lwk/n;->b:Lwk/n;

    const-string v5, "_i4UFrtpV8FZEJK0"

    const-string v6, "https://cdn.jwplayer.com/manifests/LF0qNHDE.m3u8"

    const-string v7, "https://cdn.jwplayer.com/v2/media/LF0qNHDE/poster.jpg"

    invoke-direct {v3, v5, v6, v7, v4}, Lwk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/n;)V

    new-instance v8, Lwk/e;

    sget-object v9, Lwk/n;->c:Lwk/n;

    const-string v10, "https://cdn.jwplayer.com/manifests/mtWo06BP.m3u8"

    const-string v12, "https://cdn.jwplayer.com/v2/media/mtWo06BP/poster.jpg"

    const-string v13, "KELivVzq8uNYTnOV"

    invoke-direct {v8, v13, v10, v12, v9}, Lwk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/n;)V

    filled-new-array {v2, v3, v8}, [Lwk/e;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v17

    new-instance v2, Lwk/e;

    invoke-direct {v2, v5, v6, v7, v4}, Lwk/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwk/n;)V

    new-instance v3, LBk/h;

    sget-object v4, Lwk/a;->C:Lwk/a;

    const-string v5, "BAR"

    invoke-direct {v3, v4, v5}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBk/h;

    sget-object v5, Lwk/a;->H:Lwk/a;

    const-string v6, "BENCH"

    invoke-direct {v4, v5, v6}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, v4}, [LBk/h;

    move-result-object v3

    invoke-static {v3}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v20

    new-instance v3, LBk/h;

    sget-object v4, Lwk/h;->b:Lwk/h$b;

    const-string v5, "BICEPS"

    invoke-direct {v3, v4, v5}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LBk/h;

    sget-object v5, Lwk/h;->c:Lwk/h$q;

    const-string v6, "LOWER_BACK"

    invoke-direct {v4, v5, v6}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, LBk/h;

    sget-object v7, Lwk/h;->A:Lwk/h$l;

    invoke-direct {v5, v7, v6}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LBk/h;

    sget-object v8, Lwk/h;->B:Lwk/h$m;

    invoke-direct {v7, v8, v6}, LBk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v3, v4, v5, v7}, [LBk/h;

    move-result-object v3

    invoke-static {v3}, LAm/K;->D([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v21

    const-string v16, "barbell-curl"

    const/16 v19, 0x0

    const-string v13, "b2fb6fcd-3f47-403d-bad1-0f5e3f62d048"

    const-string v14, "Bicep Curl"

    const v22, 0x9f88

    move-object v12, v0

    move-object/from16 v18, v2

    invoke-direct/range {v12 .. v22}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    invoke-static {v0}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQj/B;->a:Ljava/util/List;

    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v30, v0

    check-cast v30, Lwk/b;

    new-instance v0, Lzk/o;

    const/16 v2, 0x230

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x6e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lkm/l;

    const-string v5, "eccentric"

    invoke-direct {v4, v5, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x78

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v5, Lkm/l;

    const-string v6, "concentric"

    invoke-direct {v5, v6, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x5a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkm/l;

    const-string v7, "tension"

    invoke-direct {v6, v7, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v7, Lkm/l;

    const-string v8, "time"

    invoke-direct {v7, v8, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0xd2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v8, Lkm/l;

    const-string v9, "movement"

    invoke-direct {v8, v9, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6, v7, v8}, [Lkm/l;

    move-result-object v3

    invoke-static {v3}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lzk/o;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v16

    sget-object v22, Lvk/m$h;->INSTANCE:Lvk/m$h;

    sget-object v25, Lzk/u;->A:Lzk/u;

    new-instance v2, Lzk/n;

    move-object/from16 v21, v2

    new-instance v3, Lzk/h;

    new-instance v4, LAk/a;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    new-instance v5, LAk/a;

    const-wide/high16 v6, 0x402e000000000000L    # 15.0

    invoke-direct {v5, v6, v7}, LAk/a;-><init>(D)V

    new-instance v6, LAk/a;

    const-wide/high16 v7, 0x4031000000000000L    # 17.0

    invoke-direct {v6, v7, v8}, LAk/a;-><init>(D)V

    new-instance v7, LAk/a;

    const-wide/high16 v8, 0x4031000000000000L    # 17.0

    invoke-direct {v7, v8, v9}, LAk/a;-><init>(D)V

    new-instance v8, LAk/a;

    const-wide/high16 v9, 0x4031000000000000L    # 17.0

    invoke-direct {v8, v9, v10}, LAk/a;-><init>(D)V

    filled-new-array {v4, v5, v6, v7, v8}, [LAk/a;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LAk/b;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-direct {v5, v6, v7}, LAk/b;-><init>(D)V

    new-instance v6, LAk/b;

    const-wide/high16 v7, 0x4034000000000000L    # 20.0

    invoke-direct {v6, v7, v8}, LAk/b;-><init>(D)V

    new-instance v7, LAk/b;

    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    invoke-direct {v7, v8, v9}, LAk/b;-><init>(D)V

    new-instance v8, LAk/b;

    const-wide/high16 v9, 0x404e000000000000L    # 60.0

    invoke-direct {v8, v9, v10}, LAk/b;-><init>(D)V

    new-instance v9, LAk/b;

    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    invoke-direct {v9, v12, v13}, LAk/b;-><init>(D)V

    filled-new-array {v5, v6, v7, v8, v9}, [LAk/b;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LAk/c;

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-direct {v6, v7, v8}, LAk/c;-><init>(D)V

    new-instance v7, LAk/c;

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    invoke-direct {v7, v8, v9}, LAk/c;-><init>(D)V

    new-instance v8, LAk/c;

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    invoke-direct {v8, v9, v10}, LAk/c;-><init>(D)V

    new-instance v9, LAk/c;

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-direct {v9, v12, v13}, LAk/c;-><init>(D)V

    new-instance v10, LAk/c;

    invoke-direct {v10, v12, v13}, LAk/c;-><init>(D)V

    filled-new-array {v6, v7, v8, v9, v10}, [LAk/c;

    move-result-object v6

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lzk/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v4, Lzk/h;

    new-instance v5, LAk/a;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-direct {v5, v6, v7}, LAk/a;-><init>(D)V

    new-instance v6, LAk/a;

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-direct {v6, v7, v8}, LAk/a;-><init>(D)V

    new-instance v7, LAk/a;

    const-wide/high16 v8, 0x4031000000000000L    # 17.0

    invoke-direct {v7, v8, v9}, LAk/a;-><init>(D)V

    new-instance v8, LAk/a;

    const-wide/high16 v9, 0x4031000000000000L    # 17.0

    invoke-direct {v8, v9, v10}, LAk/a;-><init>(D)V

    new-instance v9, LAk/a;

    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    invoke-direct {v9, v12, v13}, LAk/a;-><init>(D)V

    filled-new-array {v5, v6, v7, v8, v9}, [LAk/a;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, LAk/b;

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    invoke-direct {v6, v7, v8}, LAk/b;-><init>(D)V

    new-instance v7, LAk/b;

    const-wide/high16 v8, 0x4034000000000000L    # 20.0

    invoke-direct {v7, v8, v9}, LAk/b;-><init>(D)V

    new-instance v8, LAk/b;

    const-wide/high16 v9, 0x403e000000000000L    # 30.0

    invoke-direct {v8, v9, v10}, LAk/b;-><init>(D)V

    new-instance v9, LAk/b;

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    invoke-direct {v9, v12, v13}, LAk/b;-><init>(D)V

    new-instance v10, LAk/b;

    const-wide/high16 v12, 0x405e000000000000L    # 120.0

    invoke-direct {v10, v12, v13}, LAk/b;-><init>(D)V

    filled-new-array {v6, v7, v8, v9, v10}, [LAk/b;

    move-result-object v6

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v7, LAk/c;

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    invoke-direct {v7, v8, v9}, LAk/c;-><init>(D)V

    new-instance v8, LAk/c;

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    invoke-direct {v8, v9, v10}, LAk/c;-><init>(D)V

    new-instance v9, LAk/c;

    const-wide/high16 v12, 0x4034000000000000L    # 20.0

    invoke-direct {v9, v12, v13}, LAk/c;-><init>(D)V

    new-instance v10, LAk/c;

    invoke-direct {v10, v12, v13}, LAk/c;-><init>(D)V

    new-instance v12, LAk/c;

    const-wide/high16 v13, 0x4034000000000000L    # 20.0

    invoke-direct {v12, v13, v14}, LAk/c;-><init>(D)V

    filled-new-array {v7, v8, v9, v10, v12}, [LAk/c;

    move-result-object v7

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lzk/h;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    new-instance v5, LDk/b;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-direct {v5, v6, v7}, LDk/b;-><init>(D)V

    new-instance v6, LDk/b;

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-direct {v6, v7, v8}, LDk/b;-><init>(D)V

    new-instance v7, LDk/b;

    const-wide/high16 v8, 0x4008000000000000L    # 3.0

    invoke-direct {v7, v8, v9}, LDk/b;-><init>(D)V

    new-instance v8, LDk/b;

    const-wide/high16 v9, 0x4010000000000000L    # 4.0

    invoke-direct {v8, v9, v10}, LDk/b;-><init>(D)V

    new-instance v9, LDk/b;

    const-wide/high16 v12, 0x4014000000000000L    # 5.0

    invoke-direct {v9, v12, v13}, LDk/b;-><init>(D)V

    filled-new-array {v5, v6, v7, v8, v9}, [LDk/b;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v7, 0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v6, v1, v7, v8, v9}, [Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/16 v8, 0x30

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v8}, Lzk/n;-><init>(Lzk/h;Lzk/h;Ljava/util/List;Ljava/util/List;Lzk/v;I)V

    new-instance v1, Lzk/t;

    move-object/from16 v23, v1

    new-instance v2, Lzk/k;

    new-instance v10, Lzk/j;

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lzk/j;-><init>(DDD)V

    new-instance v3, Lzk/j;

    const-wide/high16 v36, 0x4024000000000000L    # 10.0

    const-wide/high16 v32, 0x4024000000000000L    # 10.0

    const-wide/high16 v34, 0x4024000000000000L    # 10.0

    move-object/from16 v31, v3

    invoke-direct/range {v31 .. v37}, Lzk/j;-><init>(DDD)V

    new-instance v4, Lzk/j;

    const-wide/high16 v43, 0x4024000000000000L    # 10.0

    const-wide/high16 v39, 0x4024000000000000L    # 10.0

    const-wide/high16 v41, 0x4024000000000000L    # 10.0

    move-object/from16 v38, v4

    invoke-direct/range {v38 .. v44}, Lzk/j;-><init>(DDD)V

    invoke-direct {v2, v10, v3, v4}, Lzk/k;-><init>(Lzk/j;Lzk/j;Lzk/j;)V

    new-instance v3, Lzk/k;

    new-instance v12, Lzk/j;

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lzk/j;-><init>(DDD)V

    new-instance v4, Lzk/j;

    move-object/from16 v31, v4

    invoke-direct/range {v31 .. v37}, Lzk/j;-><init>(DDD)V

    new-instance v5, Lzk/j;

    move-object/from16 v38, v5

    invoke-direct/range {v38 .. v44}, Lzk/j;-><init>(DDD)V

    invoke-direct {v3, v12, v4, v5}, Lzk/k;-><init>(Lzk/j;Lzk/j;Lzk/j;)V

    invoke-direct {v1, v2, v3}, Lzk/t;-><init>(Lzk/k;Lzk/k;)V

    new-instance v10, Lzk/g;

    move-object v12, v10

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x19

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const-wide v1, 0x4095680000000000L    # 1370.0

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v28

    const/16 v27, 0x0

    const-string v13, "3t4VcLoUPhYNXExQ"

    const v29, 0xe890

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v15, v30

    move-object/from16 v19, v0

    invoke-direct/range {v12 .. v29}, Lzk/g;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lwk/b;Ljava/time/Instant;Ljava/time/Duration;Ljava/lang/Integer;Lzk/o;Lzk/i;Lzk/n;Lvk/m$h;Lzk/t;Lzk/s;Lzk/u;Ljava/time/ZoneId;Lzk/b;Ljava/lang/Double;I)V

    sput-object v10, LQj/B;->b:Lzk/g;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    sget-object v12, Lvk/d;->c:Lvk/d;

    new-instance v6, Lyk/i;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    sget-object v13, Lyk/j;->b:Lyk/j;

    const-string v14, "url"

    const-string v15, "thumbnail"

    invoke-direct {v6, v14, v15, v0, v13}, Lyk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Lyk/j;)V

    new-instance v9, Lyk/d;

    const-string v4, "Test Model Routine"

    const-string v5, "Test model routine description"

    const/16 v16, 0x7bc0

    const/4 v8, 0x0

    const-string v1, "fake-routine-1"

    move-object v0, v9

    move-object v3, v11

    move-object v7, v12

    move-object/from16 v45, v9

    move-object/from16 v9, v17

    move-object/from16 v46, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x1e

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    new-instance v6, Lyk/i;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-direct {v6, v14, v15, v0, v13}, Lyk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Lyk/j;)V

    new-instance v10, Lyk/d;

    const-string v4, "Test Model Routine"

    const-string v5, "Test model routine description"

    const/4 v9, 0x0

    const-string v1, "fake-routine-2"

    move-object v0, v10

    move-object/from16 v47, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x3c

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    new-instance v6, Lyk/i;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-direct {v6, v14, v15, v0, v13}, Lyk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Lyk/j;)V

    new-instance v10, Lyk/d;

    const-string v4, "Test Model Routine"

    const-string v5, "Test model routine description"

    const-string v1, "fake-routine-3"

    move-object v0, v10

    move-object/from16 v48, v10

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    const-wide/16 v1, 0x5a

    invoke-static {v1, v2}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    new-instance v6, Lyk/i;

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    move-result-object v0

    invoke-direct {v6, v14, v15, v0, v13}, Lyk/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Duration;Lyk/j;)V

    new-instance v15, Lyk/d;

    const-string v4, "Test Model Routine"

    const-string v5, "Test model routine description"

    const/16 v10, 0x7bc0

    const-string v1, "fake-routine-4"

    move-object v0, v15

    invoke-direct/range {v0 .. v10}, Lyk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Lyk/i;Lvk/d;Ljava/util/Map;Ljava/util/ArrayList;I)V

    new-instance v16, Lwk/b;

    const-string v18, "Freestyle exercise"

    const-string v23, "Freestyle exercise"

    const v26, 0x8000

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const-string v17, "fAglxv8VMaisUTyo"

    invoke-direct/range {v16 .. v26}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    sget-object v32, Lvk/n;->c:Lvk/n;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v40

    new-instance v0, Lyk/g$c;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lyk/g$c;-><init>(I)V

    new-instance v31, Lyk/a;

    invoke-static/range {v40 .. v40}, LAm/n;->d(Ljava/lang/Object;)V

    const/16 v41, 0x0

    const/16 v42, 0x0

    const-wide v34, 0x3fe6666666666666L    # 0.7

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    move-object/from16 v33, v0

    invoke-direct/range {v31 .. v42}, Lyk/a;-><init>(Lvk/n;Lyk/g;DDDLjava/time/Duration;Lkm/z;Ljava/lang/Double;)V

    new-instance v12, Ldk/e;

    sget-object v14, Lvk/n;->B:Lvk/n;

    new-instance v0, Ldk/j$a;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldk/j$a;-><init>(I)V

    new-instance v1, LAk/a;

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-direct {v1, v2, v3}, LAk/a;-><init>(D)V

    new-instance v2, LAk/a;

    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    invoke-direct {v2, v3, v4}, LAk/a;-><init>(D)V

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v3

    const-string v4, "ofSeconds(...)"

    invoke-static {v3, v4}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v23, Ldk/g;

    new-instance v4, LAk/a;

    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    invoke-direct {v4, v5, v6}, LAk/a;-><init>(D)V

    new-instance v5, LAk/a;

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    invoke-direct {v5, v6, v7}, LAk/a;-><init>(D)V

    const-wide/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v16, v23

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    invoke-direct/range {v16 .. v22}, Ldk/g;-><init>(DLAk/a;LAk/a;D)V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v13, v30

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v22, v3

    invoke-direct/range {v12 .. v23}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V

    new-instance v0, Lxk/e;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v1

    move-object/from16 v6, v45

    invoke-direct {v0, v1, v6}, Lxk/e;-><init>(Ljava/time/Instant;Lyk/d;)V

    new-instance v1, Lxk/e;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    const-wide/16 v7, 0x1e

    invoke-static {v7, v8}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-direct {v1, v2, v3}, Lxk/e;-><init>(Ljava/time/Instant;Lyk/d;)V

    new-instance v2, Lxk/e;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v3

    const-wide/16 v7, 0x3c

    invoke-static {v7, v8}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v3

    move-object/from16 v5, v48

    invoke-direct {v2, v3, v5}, Lxk/e;-><init>(Ljava/time/Instant;Lyk/d;)V

    new-instance v3, Lxk/e;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v5

    const-wide/16 v7, 0x5a

    invoke-static {v7, v8}, Ljava/time/Duration;->ofDays(J)Ljava/time/Duration;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/time/Instant;->minus(Ljava/time/temporal/TemporalAmount;)Ljava/time/Instant;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lxk/e;-><init>(Ljava/time/Instant;Lyk/d;)V

    new-instance v12, Lxk/a;

    filled-new-array {v0, v1, v2, v3}, [Lxk/e;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v13, "fake-category-1"

    const-string v14, "Test Category 1"

    const/16 v16, 0x0

    const/16 v17, 0x18

    invoke-direct/range {v12 .. v17}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v18, Lxk/a;

    filled-new-array {v0, v1, v2, v3}, [Lxk/e;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const-string v19, "fake-category-2"

    const-string v20, "Test Category 2"

    const/16 v22, 0x0

    const/16 v23, 0x18

    invoke-direct/range {v18 .. v23}, Lxk/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    new-instance v0, Lxk/k;

    new-instance v0, Lxk/k;

    new-instance v0, Lzk/d;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    move-object/from16 v1, v46

    filled-new-array {v1, v1, v1, v1}, [Lzk/g;

    move-result-object v1

    invoke-static {v1}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v1, "fake-session"

    move-object v3, v11

    move-object v4, v6

    invoke-direct/range {v0 .. v5}, Lzk/d;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Lyk/d;Ljava/util/List;)V

    new-instance v0, Lxk/m;

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v2

    new-instance v1, Lxk/n;

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-string v4, "Just do it!"

    invoke-direct {v1, v6, v3, v4}, Lxk/n;-><init>(Lyk/d;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "Beach Muscle"

    const-string v5, "The ultimate upper body muscle growth program. \nA 3 day split working your chest, back, arms & shoulders."

    const-string v1, "fake-program"

    const/16 v7, 0x7a00

    move-object v3, v11

    invoke-direct/range {v0 .. v7}, Lxk/m;-><init>(Ljava/lang/String;Ljava/time/Instant;Lvk/q;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    new-instance v0, Lbk/a;

    const/4 v1, 0x6

    const-string v2, "Vee_0000FC8F_5E2A03A8"

    invoke-direct {v0, v2, v1}, Lbk/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, LQj/B;->c:Lbk/a;

    return-void
.end method
