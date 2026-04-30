.class public final LZm/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpn/c;

.field public static final b:[Lpn/c;

.field public static final c:LZm/G;

.field public static final d:LZm/x;


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lpn/c;

    const-string v1, "org.jspecify.nullness"

    invoke-direct {v0, v1}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v1, Lpn/c;

    const-string v2, "org.jspecify.annotations"

    invoke-direct {v1, v2}, Lpn/c;-><init>(Ljava/lang/String;)V

    sput-object v1, LZm/w;->a:Lpn/c;

    new-instance v2, Lpn/c;

    const-string v3, "io.reactivex.rxjava3.annotations"

    invoke-direct {v2, v3}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v3, Lpn/c;

    const-string v4, "org.checkerframework.checker.nullness.compatqual"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lpn/c;->b()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lpn/c;

    const-string v6, ".Nullable"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v6, Lpn/c;

    const-string v7, ".NonNull"

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    filled-new-array {v5, v6}, [Lpn/c;

    move-result-object v4

    sput-object v4, LZm/w;->b:[Lpn/c;

    new-instance v4, LZm/G;

    new-instance v5, Lpn/c;

    const-string v6, "org.jetbrains.annotations"

    invoke-direct {v5, v6}, Lpn/c;-><init>(Ljava/lang/String;)V

    sget-object v6, LZm/x;->d:LZm/x;

    new-instance v7, Lkm/l;

    invoke-direct {v7, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpn/c;

    const-string v8, "androidx.annotation"

    invoke-direct {v5, v8}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v8, Lkm/l;

    invoke-direct {v8, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpn/c;

    const-string v9, "android.support.annotation"

    invoke-direct {v5, v9}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v9, Lkm/l;

    invoke-direct {v9, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpn/c;

    const-string v10, "android.annotation"

    invoke-direct {v5, v10}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v10, Lkm/l;

    invoke-direct {v10, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpn/c;

    const-string v11, "com.android.annotations"

    invoke-direct {v5, v11}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v11, Lkm/l;

    invoke-direct {v11, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpn/c;

    const-string v12, "org.eclipse.jdt.annotation"

    invoke-direct {v5, v12}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v12, Lkm/l;

    invoke-direct {v12, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lpn/c;

    const-string v13, "org.checkerframework.checker.nullness.qual"

    invoke-direct {v5, v13}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v13, Lkm/l;

    invoke-direct {v13, v5, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lkm/l;

    invoke-direct {v14, v3, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpn/c;

    const-string v5, "javax.annotation"

    invoke-direct {v3, v5}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v15, Lkm/l;

    invoke-direct {v15, v3, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpn/c;

    const-string v5, "edu.umd.cs.findbugs.annotations"

    invoke-direct {v3, v5}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v5, Lkm/l;

    invoke-direct {v5, v3, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpn/c;

    move-object/from16 v24, v4

    const-string v4, "io.reactivex.annotations"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkm/l;

    invoke-direct {v4, v3, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpn/c;

    move-object/from16 v17, v4

    const-string v4, "androidx.annotation.RecentlyNullable"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LZm/x;

    move-object/from16 v16, v5

    sget-object v5, LZm/H;->c:LZm/H;

    move-object/from16 v18, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LZm/x;-><init>(LZm/H;I)V

    new-instance v15, Lkm/l;

    invoke-direct {v15, v3, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpn/c;

    const-string v4, "androidx.annotation.RecentlyNonNull"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v4, LZm/x;

    move-object/from16 v20, v15

    const/4 v15, 0x4

    invoke-direct {v4, v5, v15}, LZm/x;-><init>(LZm/H;I)V

    new-instance v15, Lkm/l;

    invoke-direct {v15, v3, v4}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lpn/c;

    const-string v4, "lombok"

    invoke-direct {v3, v4}, Lpn/c;-><init>(Ljava/lang/String;)V

    new-instance v4, Lkm/l;

    invoke-direct {v4, v3, v6}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LZm/x;

    new-instance v6, Lkm/h;

    move-object/from16 v21, v15

    const/4 v15, 0x2

    move-object/from16 v22, v4

    const/4 v4, 0x0

    invoke-direct {v6, v15, v4, v4}, Lkm/h;-><init>(III)V

    sget-object v4, LZm/H;->A:LZm/H;

    invoke-direct {v3, v5, v6, v4}, LZm/x;-><init>(LZm/H;Lkm/h;LZm/H;)V

    new-instance v6, Lkm/l;

    invoke-direct {v6, v0, v3}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LZm/x;

    new-instance v3, Lkm/h;

    move-object/from16 v25, v6

    const/4 v6, 0x0

    invoke-direct {v3, v15, v6, v6}, Lkm/h;-><init>(III)V

    invoke-direct {v0, v5, v3, v4}, LZm/x;-><init>(LZm/H;Lkm/h;LZm/H;)V

    new-instance v3, Lkm/l;

    invoke-direct {v3, v1, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LZm/x;

    new-instance v1, Lkm/h;

    const/4 v6, 0x1

    const/16 v15, 0x8

    move-object/from16 v26, v3

    const/4 v3, 0x0

    invoke-direct {v1, v6, v15, v3}, Lkm/h;-><init>(III)V

    invoke-direct {v0, v5, v1, v4}, LZm/x;-><init>(LZm/H;Lkm/h;LZm/H;)V

    new-instance v1, Lkm/l;

    invoke-direct {v1, v2, v0}, Lkm/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    const/4 v0, 0x4

    move-object/from16 v15, v18

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v22

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v1

    filled-new-array/range {v7 .. v23}, [Lkm/l;

    move-result-object v1

    invoke-static {v1}, Llm/I;->Q([Lkm/l;)Ljava/util/Map;

    move-result-object v1

    move-object/from16 v2, v24

    invoke-direct {v2, v1}, LZm/G;-><init>(Ljava/util/Map;)V

    sput-object v2, LZm/w;->c:LZm/G;

    new-instance v1, LZm/x;

    invoke-direct {v1, v5, v0}, LZm/x;-><init>(LZm/H;I)V

    sput-object v1, LZm/w;->d:LZm/x;

    return-void
.end method
