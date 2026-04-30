.class public final Lxj/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ldk/e;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v3, Ldk/j$a;

    const/16 v0, 0xff

    invoke-direct {v3, v0}, Ldk/j$a;-><init>(I)V

    new-instance v4, LAk/a;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {v4, v0, v1}, LAk/a;-><init>(D)V

    sget-object v2, Lvk/n;->C:Lvk/n;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/time/Duration;->ofSeconds(J)Ljava/time/Duration;

    move-result-object v10

    new-instance v5, Lwk/b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v12, "fAglxv8VMaisUTyo"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v21, 0xfffe

    move-object v11, v5

    invoke-direct/range {v11 .. v21}, Lwk/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/time/Instant;Ljava/lang/String;Ljava/util/List;Lwk/e;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;I)V

    new-instance v6, LAk/a;

    invoke-direct {v6, v0, v1}, LAk/a;-><init>(D)V

    new-instance v15, LAk/a;

    invoke-direct {v15, v0, v1}, LAk/a;-><init>(D)V

    new-instance v14, LAk/a;

    invoke-direct {v14, v0, v1}, LAk/a;-><init>(D)V

    new-instance v18, Ldk/g;

    const-wide/16 v16, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v11, v18

    invoke-direct/range {v11 .. v17}, Ldk/g;-><init>(DLAk/a;LAk/a;D)V

    new-instance v12, Ldk/e;

    invoke-static {v10}, LAm/n;->d(Ljava/lang/Object;)V

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    move-object v0, v12

    move-object v1, v5

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v13

    move-object/from16 v11, v18

    invoke-direct/range {v0 .. v11}, Ldk/e;-><init>(Lwk/b;Lvk/n;Ldk/j;LAk/a;LAk/a;DDLjava/time/Duration;Ldk/g;)V

    sput-object v12, Lxj/f;->a:Ldk/e;

    return-void
.end method
