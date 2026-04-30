.class public final Lij/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lij/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 66

    new-instance v1, Lij/v;

    move-object v0, v1

    const/16 v2, 0x7e9

    const/4 v15, 0x4

    const/4 v14, 0x6

    const-string v13, "getTime(...)"

    invoke-static {v2, v15, v14, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "Fix a bug preventing the complete display of workout history"

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.2.35"

    invoke-direct {v1, v5, v3, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v3, Lij/v;

    move-object v1, v3

    const/4 v12, 0x3

    const/16 v11, 0x16

    invoke-static {v2, v12, v11, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v10, "Bug fixes & enhancements"

    invoke-static {v10}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.2.34"

    invoke-direct {v3, v5, v2, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v3, Lij/v;

    move-object v2, v3

    const/16 v4, 0xd

    const/16 v9, 0x7e8

    const/16 v8, 0xb

    invoke-static {v9, v8, v4, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "Minor text & description changes"

    filled-new-array {v5, v10}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "2.2.33"

    invoke-direct {v3, v6, v4, v5}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v4, Lij/v;

    move-object v3, v4

    const/16 v5, 0x1c

    const/16 v7, 0xa

    invoke-static {v9, v7, v5, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "Add exercise tagging on just lift end of session screen"

    const-string v8, "Fix issue with force pickers where PB wasn\'t correctly shown"

    filled-new-array {v6, v8, v10}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v8, "2.2.32"

    invoke-direct {v4, v8, v5, v6}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v5, Lij/v;

    move-object v4, v5

    const/16 v8, 0x8

    invoke-static {v9, v7, v8, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v10}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v11, "2.2.31"

    invoke-direct {v5, v11, v6, v8}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v6, Lij/v;

    move-object v5, v6

    const/4 v11, 0x5

    invoke-static {v9, v7, v11, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v8

    const-string v7, "Performance improvements"

    filled-new-array {v7, v10}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v11, "2.2.30"

    invoke-direct {v6, v11, v8, v7}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v7, Lij/v;

    move-object v6, v7

    const/16 v11, 0x9

    const/16 v8, 0x13

    invoke-static {v9, v11, v8, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v14

    const-string v22, "Introduce levels to Echo mode, available in Just Lift"

    invoke-static/range {v22 .. v22}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v12, "2.2.29"

    invoke-direct {v7, v12, v14, v15}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v12, Lij/v;

    const/16 v15, 0xa

    move-object v7, v12

    invoke-static {v9, v11, v8, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v14

    invoke-static {v10}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const-string v15, "2.2.28"

    invoke-direct {v12, v15, v14, v8}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v12, Lij/v;

    const/16 v14, 0x8

    const/16 v15, 0xb

    move-object v8, v12

    const/16 v14, 0x11

    invoke-static {v9, v11, v14, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v15

    invoke-static {v10}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v14, "2.2.27"

    invoke-direct {v12, v14, v15, v9}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v12, Lij/v;

    const/16 v15, 0x7e8

    move-object v9, v12

    const/16 v14, 0xa

    move-object/from16 v45, v0

    invoke-static {v15, v11, v14, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v10}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v11, "2.2.26"

    invoke-direct {v12, v11, v0, v14}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object v14, v10

    move-object v10, v0

    move-object/from16 v46, v1

    const/16 v11, 0x9

    const/4 v12, 0x3

    invoke-static {v15, v11, v12, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v22, "Fix an issue preventing the \"Save changes\" dialog from appearing after a workout"

    invoke-static/range {v22 .. v22}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const-string v12, "2.2.25"

    invoke-direct {v0, v12, v1, v11}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    const/16 v1, 0x16

    const/4 v12, 0x5

    move-object v11, v0

    move-object/from16 v47, v2

    const/16 v1, 0x8

    const/16 v2, 0x11

    invoke-static {v15, v1, v2, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v12

    const-string v18, "Redesigned the Workout and Just Lift completion screens"

    invoke-static/range {v18 .. v18}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v1, "2.2.24"

    invoke-direct {v0, v1, v12, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    const/4 v1, 0x3

    const/4 v2, 0x5

    move-object v12, v0

    const/16 v1, 0xd

    const/16 v2, 0x8

    invoke-static {v15, v2, v1, v13}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-static {v14}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v15, "2.2.23"

    invoke-direct {v0, v15, v1, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v48, v3

    move-object/from16 v17, v14

    const/4 v2, 0x4

    const/16 v14, 0x8

    const/16 v15, 0x7e8

    invoke-static {v15, v14, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v18, "Hotfix"

    invoke-static/range {v18 .. v18}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v14, "2.2.22"

    invoke-direct {v0, v14, v3, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v3, v17

    const/4 v2, 0x6

    const/16 v17, 0xa

    move-object v14, v0

    const/16 v2, 0x1e

    move-object/from16 v49, v4

    const/4 v4, 0x7

    invoke-static {v15, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v18, "Just Lift fixes and improvements"

    invoke-static/range {v18 .. v18}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v4, "2.2.21"

    invoke-direct {v0, v4, v2, v15}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    const/16 v2, 0xb

    const/16 v4, 0x7e8

    move-object v15, v0

    const/16 v2, 0xc

    move-object/from16 v50, v5

    move-object/from16 v51, v6

    const/4 v5, 0x7

    invoke-static {v4, v5, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v5, "Historical volume charts added to Profile screen"

    const-string v2, "Leaderboard fixes and improvements"

    filled-new-array {v5, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v5, "2.2.20"

    invoke-direct {v0, v5, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v16, v0

    const/16 v2, 0x1f

    const/4 v5, 0x6

    invoke-static {v4, v5, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v6, "Add Pump mode to Just Lift"

    const-string v4, "New and improved Just Lift design"

    const-string v5, "Add support for Echo mode early access"

    filled-new-array {v5, v6, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.2.19"

    invoke-direct {v0, v5, v2, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v17, v0

    const/4 v2, 0x6

    const/16 v4, 0x7e8

    const/4 v5, 0x5

    invoke-static {v4, v2, v5, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "2.2.18"

    invoke-direct {v0, v4, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v18, v0

    const/16 v2, 0x7e8

    const/16 v4, 0xb

    invoke-static {v2, v5, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v4, "Added ability to tap on the program name in up next to navigate to program"

    const-string v5, "Improved connection reliability on pixel devices"

    const-string v2, "Improved workout layout to better support quick disconnect"

    filled-new-array {v2, v4, v5, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "2.2.17"

    invoke-direct {v0, v4, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v19, v0

    const/4 v2, 0x4

    const/16 v4, 0x16

    const/16 v5, 0x7e8

    invoke-static {v5, v2, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "2.2.16"

    invoke-direct {v0, v2, v4, v6}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v20, v0

    const/4 v2, 0x4

    const/16 v4, 0x8

    invoke-static {v5, v2, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "2.2.15"

    invoke-direct {v0, v4, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v21, v0

    const/16 v2, 0x18

    const/4 v4, 0x3

    invoke-static {v5, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "2.2.14"

    invoke-direct {v0, v6, v2, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v22, v0

    const/4 v2, 0x1

    const/16 v4, 0xf

    invoke-static {v5, v2, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "2.2.13"

    invoke-direct {v0, v6, v2, v5}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v23, v0

    const/16 v2, 0x7e7

    const/16 v5, 0xb

    const/16 v6, 0xc

    invoke-static {v2, v5, v6, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v5, "Fixed an issue causing the app to be eagerly killed while backgrounded"

    const-string v6, "Sound preferences now accessible from settings"

    filled-new-array {v5, v6, v3}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v6, "2.2.12"

    invoke-direct {v0, v6, v4, v5}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v24, v0

    const/16 v4, 0xa

    const/16 v5, 0xf

    invoke-static {v2, v4, v5, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v5, "Updated settings layout"

    const-string v4, "New Licenses screen"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.2.11"

    invoke-direct {v0, v5, v6, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v25, v0

    const/16 v4, 0x9

    const/16 v5, 0x13

    invoke-static {v2, v4, v5, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v5

    const-string v6, "Updated UI framework"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "2.2.10"

    invoke-direct {v0, v2, v5, v6}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v26, v0

    const/4 v2, 0x3

    const/16 v5, 0x7e7

    invoke-static {v5, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "2.2.9"

    invoke-direct {v0, v4, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v27, v0

    const/16 v2, 0x15

    const/4 v4, 0x7

    invoke-static {v5, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "2.2.8"

    invoke-direct {v0, v4, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v28, v0

    const/16 v2, 0x11

    const/4 v4, 0x7

    invoke-static {v5, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v6, "Improved exercise search results"

    const-string v2, "Improve stability"

    filled-new-array {v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v6, "2.2.7"

    invoke-direct {v0, v6, v4, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v29, v0

    const/16 v2, 0x1f

    const/4 v4, 0x6

    invoke-static {v5, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v6, "Force Adjustments are now remembered for workouts and classes"

    filled-new-array {v6, v3}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v4, "2.2.5"

    invoke-direct {v0, v4, v2, v6}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v30, v0

    const/4 v2, 0x6

    const/16 v4, 0x11

    invoke-static {v5, v2, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "UI polish, bug fixes and performance improvements"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v6, "2.2.4"

    invoke-direct {v0, v6, v2, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v31, v0

    const/4 v2, 0x5

    const/16 v4, 0x15

    invoke-static {v5, v2, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v6

    const-string v32, "Hotfix"

    invoke-static/range {v32 .. v32}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "2.2.3"

    invoke-direct {v0, v4, v6, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v32, v0

    const/4 v2, 0x5

    const/16 v4, 0x15

    invoke-static {v5, v2, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v4

    const-string v6, "Added Just Lift"

    invoke-static {v6}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v2, "2.2.2"

    invoke-direct {v0, v2, v4, v6}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v33, v0

    const/16 v2, 0x14

    const/4 v4, 0x5

    invoke-static {v5, v4, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v4, "Easily access your PBs from the workout history screen"

    filled-new-array {v4, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "2.2.1"

    invoke-direct {v0, v4, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v34, v0

    const/16 v2, 0x18

    const/4 v3, 0x4

    invoke-static {v5, v3, v2, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v56, "Notification permissions are now opt-in for Android 13 users and above"

    const-string v57, "UI polish, bug fixes and performance improvements"

    const-string v52, "Made building multi-set exercises much simpler"

    const-string v53, "Added native support for building supersets and circuits"

    const-string v54, "Added new force pickers throughout the app which indicate your personal best"

    const-string v55, "Greatly increased the number of rest duration options, up to 10 minutes"

    filled-new-array/range {v52 .. v57}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "2.2.0"

    invoke-direct {v0, v4, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v35, v0

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x7e7

    invoke-static {v4, v2, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "Hotfix data issue"

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v5, "2.1.6.1"

    invoke-direct {v0, v5, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v36, v0

    const/4 v2, 0x3

    const/16 v3, 0xc

    invoke-static {v4, v2, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "Updated equipment icons"

    const-string v4, "Updated filtering"

    const-string v5, "Misc UI improvements and bug fixes"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "2.1.5"

    invoke-direct {v0, v4, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v37, v0

    const/4 v2, 0x2

    const/16 v3, 0xe

    const/16 v4, 0x7e7

    invoke-static {v4, v2, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "Improve deep link handling"

    const-string v4, "New categories on workout and exercises screen"

    const-string v6, "Updated sign in flow to show previously used sign in option"

    move-object/from16 v44, v7

    const-string v7, "Fix bug preventing some users from deleting exercise history"

    filled-new-array {v6, v7, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "2.1.4"

    invoke-direct {v0, v4, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v38, v0

    const/4 v2, 0x0

    const/16 v3, 0x12

    const/16 v4, 0x7e7

    invoke-static {v4, v2, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "Hotfix for workouts incorrectly saving as scaled"

    invoke-static {v3}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v6, "2.1.3.1"

    invoke-direct {v0, v6, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v39, v0

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-static {v4, v2, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v2

    const-string v3, "Improved error recoverability"

    const-string v4, "Increased the max rep limit"

    const-string v6, "Workout audio cues"

    const-string v7, "Improved filtering for exercises, workouts, and programs"

    filled-new-array {v6, v7, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "2.1.3"

    invoke-direct {v0, v4, v2, v3}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v40, v0

    const/16 v2, 0x7e6

    const/16 v3, 0xb

    const/16 v4, 0xf

    invoke-static {v2, v3, v4, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v4, "Hot fix for device connectivity issues"

    invoke-static {v4}, LL0/f;->k(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.1.2.1"

    invoke-direct {v0, v5, v3, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v41, v0

    const/16 v3, 0x1e

    const/16 v4, 0xa

    invoke-static {v2, v4, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v59, "Fixed charts displaying an extra rep"

    const-string v60, "Misc UI improvements and bug fixes"

    const-string v52, "Added the ability to specify a time frame for muscle group breakdown"

    const-string v53, "Added a \"Whats New\" section, accessible by tapping the app version"

    const-string v54, "Tapping exercise history days will now navigate into the details view"

    const-string v55, "Help & Support improvements"

    const-string v56, "Added mode and progression data to the rest and exercise detail screens"

    const-string v57, "Allow program workouts to be completed outside of schedule"

    const-string v58, "Fixed a workout builder crash"

    filled-new-array/range {v52 .. v60}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.1.2"

    invoke-direct {v0, v5, v3, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v42, v0

    const/4 v3, 0x1

    const/16 v4, 0xa

    invoke-static {v2, v4, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v3

    const-string v64, "Fixed bug where countdown timers could sometimes count too fast/slow"

    const-string v65, "Misc UI improvements and bug fixes"

    const-string v52, "Added drag and drop to the workout builder"

    const-string v53, "Added program workout previews"

    const-string v54, "Added info dialogs for mode, progression, regression, and beast mode"

    const-string v55, "Improved calibration rep counting"

    const-string v56, "Rename \"External\" to \"Bodyweight\""

    const-string v57, "Added copy/paste support to trainer screen data"

    const-string v58, "Added rest time, mode and progression/regression to class previews"

    const-string v59, "Animate between sets in a workout"

    const-string v60, "Material You adaptive icon support"

    const-string v61, "Calibration reps now use the sliding rep counter"

    const-string v62, "Added 0.5kg progression/regression increments"

    const-string v63, "Fixed bug where some bodyweight exercises weren\'t classified correctly"

    filled-new-array/range {v52 .. v65}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v5, "2.1.1"

    invoke-direct {v0, v5, v3, v4}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    new-instance v0, Lij/v;

    move-object/from16 v43, v0

    const/16 v3, 0xa

    const/16 v4, 0x9

    invoke-static {v2, v4, v3, v1}, Lao/g;->e(IIILjava/lang/String;)Ljava/util/Date;

    move-result-object v1

    const-string v58, "Bluetooth and wifi stability fixes"

    const-string v59, "Misc UI improvements and bug fixes"

    const-string v52, "We became orange"

    const-string v53, "Added recommended exercises"

    const-string v54, "Chart UI tweaks"

    const-string v55, "Fixed fling issues with inline force picker"

    const-string v56, "Scan for the nearest device when connecting"

    const-string v57, "Performance improvements"

    filled-new-array/range {v52 .. v59}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "2.1.0"

    invoke-direct {v0, v3, v1, v2}, Lij/v;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;)V

    move-object/from16 v7, v44

    move-object/from16 v0, v45

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    move-object/from16 v3, v48

    move-object/from16 v4, v49

    move-object/from16 v5, v50

    move-object/from16 v6, v51

    filled-new-array/range {v0 .. v43}, [Lij/v;

    move-result-object v0

    invoke-static {v0}, LL0/f;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lij/y;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/e;Lt0/j;II)V
    .locals 21

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x7e1ac36e

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-virtual {v2, v5}, Lt0/k;->J(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v4

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lt0/k;->w()V

    move-object v12, v5

    goto/16 :goto_7

    :cond_4
    :goto_2
    sget-object v11, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    if-eqz v3, :cond_5

    move-object v12, v11

    goto :goto_3

    :cond_5
    move-object v12, v5

    :goto_3
    invoke-static {v2}, LA/f;->f(Lt0/j;)LS/A0;

    move-result-object v3

    invoke-static {v12, v3}, Llj/e;->f(Landroidx/compose/ui/e;LS/A0;)Landroidx/compose/ui/e;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v13, v4

    invoke-static {v3, v13}, Landroidx/compose/foundation/layout/g;->f(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    if-eqz v8, :cond_d

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_4
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_7

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_8
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const v3, 0x35f5f81c

    invoke-virtual {v2, v3}, Lt0/k;->K(I)V

    sget-object v3, Lij/y;->a:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v10, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v10, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move v3, v14

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v17, v3, 0x1

    if-ltz v3, :cond_a

    move-object v9, v4

    check-cast v9, Lij/v;

    const v4, 0x35f5fca7

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    if-eqz v3, :cond_9

    const/4 v3, 0x0

    invoke-static {v11, v3, v13, v5}, Landroidx/compose/foundation/layout/g;->h(Landroidx/compose/ui/e;FFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    const/16 v18, 0x6

    const/16 v19, 0xe

    move-object v8, v2

    move-object v15, v9

    move/from16 v9, v18

    move-object/from16 v20, v10

    move/from16 v10, v19

    invoke-static/range {v3 .. v10}, Lk0/y0;->a(Landroidx/compose/ui/e;JFFLt0/j;II)V

    goto :goto_6

    :cond_9
    move-object v15, v9

    move-object/from16 v20, v10

    :goto_6
    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    const/16 v3, 0x8

    invoke-static {v15, v2, v3}, Lij/y;->c(Lij/v;Lt0/j;I)V

    sget-object v3, Lkm/B;->a:Lkm/B;

    move-object/from16 v4, v20

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v4

    move/from16 v3, v17

    goto :goto_5

    :cond_a
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    invoke-virtual {v2, v5}, Lt0/k;->U(Z)V

    :goto_7
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lij/y$a;

    invoke-direct {v3, v12, v0, v1}, Lij/y$a;-><init>(Landroidx/compose/ui/e;II)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_c
    return-void

    :cond_d
    invoke-static {}, LA1/l;->m()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lzm/l;Lt0/j;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/l<",
            "-",
            "Lij/x;",
            "Lkm/B;",
            ">;",
            "Lt0/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "navigate"

    invoke-static {v0, v2}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x71a117a1

    move-object/from16 v3, p1

    invoke-interface {v3, v2}, Lt0/j;->r(I)Lt0/k;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    const/4 v15, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, Lt0/k;->k(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v15

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move/from16 v28, v3

    goto :goto_1

    :cond_1
    move/from16 v28, v1

    :goto_1
    and-int/lit8 v3, v28, 0xb

    if-ne v3, v4, :cond_3

    invoke-virtual {v2}, Lt0/k;->u()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lt0/k;->w()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v3, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->d(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3}, LMb/c;->x(Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    const v4, 0x3f666666    # 0.9f

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->b(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->c:LX/e$k;

    sget-object v5, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v4, v5, v2, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v4

    iget v5, v2, Lt0/k;->P:I

    invoke-virtual {v2}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v2, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v8, v2, Lt0/k;->a:Lt0/e;

    instance-of v8, v8, Lt0/e;

    const/4 v12, 0x0

    if-eqz v8, :cond_b

    invoke-virtual {v2}, Lt0/k;->t()V

    iget-boolean v8, v2, Lt0/k;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v2, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, Lt0/k;->A()V

    :goto_3
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v2, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v2, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v2, Lt0/k;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v5, v2, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_6
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v2, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v9, LF0/b$a;->n:LF0/d$a;

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/4 v8, 0x2

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v2

    invoke-static/range {v3 .. v8}, LFi/b;->a(Landroidx/compose/ui/e;JLt0/j;II)V

    invoke-static {v2}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->j()Lm1/M;

    move-result-object v23

    new-instance v3, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v3, v9}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LF0/d$a;)V

    const/16 v4, 0x8

    int-to-float v7, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x6

    const-string v3, "What\'s New"

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v12, v16

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffc

    move-object/from16 v24, v2

    invoke-static/range {v3 .. v27}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v14, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v4, v2, v3, v14}, Lij/y;->a(Landroidx/compose/ui/e;Lt0/j;II)V

    invoke-virtual {v2, v14}, Lt0/k;->U(Z)V

    const v4, 0xf595322

    invoke-virtual {v2, v4}, Lt0/k;->K(I)V

    and-int/lit8 v4, v28, 0xe

    const/4 v5, 0x4

    if-ne v4, v5, :cond_7

    move v4, v14

    goto :goto_4

    :cond_7
    move v4, v3

    :goto_4
    invoke-virtual {v2}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    sget-object v4, Lt0/j$a;->a:Lt0/j$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    new-instance v5, Lij/y$b;

    invoke-direct {v5, v0}, Lij/y$b;-><init>(Lzm/l;)V

    invoke-virtual {v2, v5}, Lt0/k;->C(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lzm/a;

    invoke-virtual {v2, v3}, Lt0/k;->U(Z)V

    invoke-static {v3, v14, v2, v5, v3}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    :goto_5
    invoke-virtual {v2}, Lt0/k;->Y()Lt0/K0;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lij/y$c;

    invoke-direct {v3, v1, v0}, Lij/y$c;-><init>(ILzm/l;)V

    iput-object v3, v2, Lt0/K0;->d:Lzm/p;

    :cond_a
    return-void

    :cond_b
    move-object v4, v12

    invoke-static {}, LA1/l;->m()V

    throw v4
.end method

.method public static final c(Lij/v;Lt0/j;I)V
    .locals 49

    move-object/from16 v0, p0

    const-string v1, "release"

    invoke-static {v0, v1}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x24da46e

    move-object/from16 v2, p1

    invoke-interface {v2, v1}, Lt0/j;->r(I)Lt0/k;

    move-result-object v1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "MMMM d, yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v15, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/e$a;

    sget-object v3, LX/e;->c:LX/e$k;

    sget-object v4, LF0/b$a;->m:LF0/d$a;

    const/4 v14, 0x0

    invoke-static {v3, v4, v1, v14}, LX/r;->a(LX/e$l;LF0/d$a;Lt0/j;I)LX/s;

    move-result-object v3

    iget v4, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v5

    invoke-static {v1, v15}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v6

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    iget-object v13, v1, Lt0/k;->a:Lt0/e;

    instance-of v8, v13, Lt0/e;

    const/16 v27, 0x0

    if-eqz v8, :cond_9

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v8, v1, Lt0/k;->O:Z

    if-eqz v8, :cond_0

    invoke-virtual {v1, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_0
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v3, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v5, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v3, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v5, v1, Lt0/k;->O:Z

    if-nez v5, :cond_1

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    invoke-static {v4, v1, v4, v3}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_2
    sget-object v3, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v6, v3}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Version "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lij/v;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    const/16 v3, 0x10

    int-to-float v11, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object v5, v15

    move v9, v11

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->g()Lm1/M;

    move-result-object v39

    const/16 v4, 0x1c

    invoke-static {v4}, Lb6/d;->n(I)J

    move-result-wide v32

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v28, 0x0

    const v29, 0xfffffd

    const-wide/16 v30, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    invoke-static/range {v28 .. v45}, Lm1/M;->a(IIJJJJLm1/x;Lm1/M;Lr1/k;Lr1/z;Lx1/a;Lx1/f;Lx1/i;Ljava/lang/String;)Lm1/M;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move/from16 v28, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v46, v13

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v47, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    iget-object v2, v0, Lij/v;->b:Ljava/util/Date;

    move-object/from16 v3, v47

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, LAm/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x7

    move-object/from16 v5, v29

    move/from16 v9, v28

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v4

    invoke-virtual {v4}, Lpk/e;->b()Lm1/M;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const v2, -0x4e98ccfe

    invoke-virtual {v1, v2}, Lt0/k;->K(I)V

    iget-object v2, v0, Lij/v;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v2, v14}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v30

    :goto_1
    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v13, 0x1

    if-eqz v2, :cond_7

    invoke-interface/range {v30 .. v30}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x4

    int-to-float v9, v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x6

    move-object/from16 v5, v29

    move/from16 v6, v28

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, LX/e;->a:LX/e$j;

    sget-object v5, LF0/b$a;->j:LF0/d$b;

    const/4 v11, 0x0

    invoke-static {v4, v5, v1, v11}, LX/s0;->b(LX/e$e;LF0/b$c;Lt0/j;I)LX/t0;

    move-result-object v4

    iget v5, v1, Lt0/k;->P:I

    invoke-virtual {v1}, Lt0/k;->Q()Lt0/C0;

    move-result-object v6

    invoke-static {v1, v3}, Landroidx/compose/ui/c;->c(Lt0/j;Landroidx/compose/ui/e;)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v7, Ld1/g;->s:Ld1/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ld1/g$a;->b:Ld1/E$a;

    move-object/from16 v12, v46

    instance-of v8, v12, Lt0/e;

    if-eqz v8, :cond_6

    invoke-virtual {v1}, Lt0/k;->t()V

    iget-boolean v8, v1, Lt0/k;->O:Z

    if-eqz v8, :cond_3

    invoke-virtual {v1, v7}, Lt0/k;->L(Lzm/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lt0/k;->A()V

    :goto_2
    sget-object v7, Ld1/g$a;->g:Ld1/g$a$d;

    invoke-static {v1, v4, v7}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->f:Ld1/g$a$f;

    invoke-static {v1, v6, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    sget-object v4, Ld1/g$a;->j:Ld1/g$a$a;

    iget-boolean v6, v1, Lt0/k;->O:Z

    if-nez v6, :cond_4

    invoke-virtual {v1}, Lt0/k;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    invoke-static {v5, v1, v5, v4}, LA3/d;->h(ILt0/k;ILd1/g$a$a;)V

    :cond_5
    sget-object v4, Ld1/g$a;->d:Ld1/g$a$e;

    invoke-static {v1, v3, v4}, Lt0/D1;->a(Lt0/j;Ljava/lang/Object;Lzm/p;)V

    const/16 v3, 0x8

    int-to-float v8, v3

    int-to-float v7, v14

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x9

    move-object/from16 v5, v29

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/g;->j(Landroidx/compose/ui/e;FFFFI)Landroidx/compose/ui/e;

    move-result-object v3

    const/4 v4, 0x5

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/i;->o(Landroidx/compose/ui/e;F)Landroidx/compose/ui/e;

    move-result-object v3

    sget-object v4, Le0/i;->a:Le0/h;

    invoke-static {v3, v4}, LVn/U;->d(Landroidx/compose/ui/e;LM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v1}, Lpk/a;->b(Lt0/j;)Lpk/b;

    move-result-object v4

    invoke-virtual {v4}, Lpk/b;->m()J

    move-result-wide v4

    sget-object v6, LM0/F0;->a:LM0/F0$a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Landroidx/compose/ui/e;JLM0/O0;)Landroidx/compose/ui/e;

    move-result-object v3

    invoke-static {v3, v1, v11}, LX/k;->a(Landroidx/compose/ui/e;Lt0/j;I)V

    invoke-static {v1}, Lpk/a;->d(Lt0/j;)Lpk/e;

    move-result-object v3

    invoke-virtual {v3}, Lpk/e;->a()Lm1/M;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v31, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move/from16 v32, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v48, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffe

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, Lk0/D4;->b(Ljava/lang/String;Landroidx/compose/ui/e;JJLr1/u;Lr1/z;Lr1/k;JLx1/i;Lx1/h;JIZIILzm/l;Lm1/M;Lt0/j;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lt0/k;->U(Z)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    move-object/from16 v3, v48

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v15, v3

    move-object/from16 v46, v31

    move/from16 v14, v32

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LA1/l;->m()V

    throw v27

    :cond_7
    move v2, v13

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, LDi/D0;->d(Lt0/k;ZZ)Lt0/K0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lij/y$d;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lij/y$d;-><init>(Lij/v;I)V

    iput-object v2, v1, Lt0/K0;->d:Lzm/p;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LA1/l;->m()V

    throw v27
.end method
