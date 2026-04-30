.class public final Lio/sentry/android/core/internal/threaddump/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lio/sentry/T0;

.field public final b:Z

.field public final c:Lio/sentry/V0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"(.*)\" (.*) ?prio=(\\d+)\\s+tid=(\\d+)\\s*(.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v0, "  (?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*?)\\s+\\((.*)\\+(\\d+)\\)(?: \\(.*\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    const-string v0, "  (?:native: )?#\\d+ \\S+ [0-9a-fA-F]+\\s+(.*)\\s*\\(?(.*)\\)?(?: \\(.*\\))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    const-string v0, "  at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\((.*):([\\d-]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    const-string v0, "  at (?:(.+)\\.)?([^.]+)\\.([^.]+)\\(Native method\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    const-string v0, "  - locked \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    const-string v0, "  - sleeping on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    const-string v0, "  - waiting on \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    const-string v0, "  - waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    const-string v0, "  - waiting to lock \\<([0x0-9a-fA-F]{1,16})\\> \\(a (?:(.+)\\.)?([^.]+)\\)(?: held by thread (\\d+))"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    const-string v0, "  - waiting to lock an unknown object"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    const-string v0, "\\s+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/T0;

    iput-boolean p2, p0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    new-instance p2, Lio/sentry/V0;

    invoke-direct {p2, p1}, Lio/sentry/V0;-><init>(Lio/sentry/T0;)V

    iput-object p2, p0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/V0;

    return-void
.end method

.method public static a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V
    .locals 4

    iget-object v0, p0, Lio/sentry/protocol/w;->G:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    iget-object v1, p1, Lio/sentry/Q0;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/Q0;

    if-eqz v1, :cond_1

    iget v2, v1, Lio/sentry/Q0;->a:I

    iget p1, p1, Lio/sentry/Q0;->a:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v1, Lio/sentry/Q0;->a:I

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lio/sentry/Q0;->b:Ljava/lang/String;

    new-instance v2, Lio/sentry/Q0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget v3, p1, Lio/sentry/Q0;->a:I

    iput v3, v2, Lio/sentry/Q0;->a:I

    iput-object v1, v2, Lio/sentry/Q0;->b:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/Q0;->c:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/Q0;->c:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/Q0;->A:Ljava/lang/String;

    iput-object v3, v2, Lio/sentry/Q0;->A:Ljava/lang/String;

    iget-object v3, p1, Lio/sentry/Q0;->B:Ljava/lang/Long;

    iput-object v3, v2, Lio/sentry/Q0;->B:Ljava/lang/Long;

    iget-object p1, p1, Lio/sentry/Q0;->C:Ljava/util/Map;

    invoke-static {p1}, Lio/sentry/util/a;->a(Ljava/util/Map;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    iput-object p1, v2, Lio/sentry/Q0;->C:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iput-object v0, p0, Lio/sentry/protocol/w;->G:Ljava/util/Map;

    return-void
.end method

.method public static b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final c(Lio/sentry/android/core/internal/threaddump/b;)Ljava/util/ArrayList;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->d:Ljava/util/regex/Pattern;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    :goto_0
    iget v6, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    iget v7, v1, Lio/sentry/android/core/internal/threaddump/b;->b:I

    if-ge v6, v7, :cond_25

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v6

    const/4 v8, 0x0

    const-string v9, "Internal error while parsing thread dump."

    iget-object v10, v0, Lio/sentry/android/core/internal/threaddump/c;->a:Lio/sentry/T0;

    if-nez v6, :cond_0

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    new-array v4, v8, [Ljava/lang/Object;

    invoke-interface {v1, v3, v9, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    iget-object v6, v6, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v5, v6}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget v6, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    const/4 v11, 0x1

    sub-int/2addr v6, v11

    iput v6, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    new-instance v6, Lio/sentry/protocol/w;

    invoke-direct {v6}, Lio/sentry/protocol/w;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v12

    iget v13, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v13, v7, :cond_1

    move v13, v11

    goto :goto_1

    :cond_1
    move v13, v8

    :goto_1
    if-nez v13, :cond_2

    :goto_2
    move-object/from16 v21, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v5

    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v13

    if-nez v13, :cond_3

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v7, v9, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v13, v13, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v12, v13}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v13

    const/4 v15, 0x4

    const/4 v14, 0x5

    if-eqz v13, :cond_a

    invoke-virtual {v12, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v13, 0x0

    :goto_4
    if-nez v13, :cond_6

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v6

    sget-object v7, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v9, "No thread id in the dump, skipping thread."

    new-array v8, v8, [Ljava/lang/Object;

    invoke-interface {v6, v7, v9, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    iput-object v13, v6, Lio/sentry/protocol/w;->a:Ljava/lang/Long;

    invoke-virtual {v12, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    invoke-virtual {v12, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, " "

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x20

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    invoke-virtual {v12, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v6, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    goto :goto_5

    :cond_7
    iput-object v12, v6, Lio/sentry/protocol/w;->A:Ljava/lang/String;

    :cond_8
    :goto_5
    iget-object v12, v6, Lio/sentry/protocol/w;->c:Ljava/lang/String;

    if-eqz v12, :cond_a

    const-string v13, "main"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v6, Lio/sentry/protocol/w;->E:Ljava/lang/Boolean;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iput-object v13, v6, Lio/sentry/protocol/w;->B:Ljava/lang/Boolean;

    if-eqz v12, :cond_9

    iget-boolean v12, v0, Lio/sentry/android/core/internal/threaddump/c;->b:Z

    if-nez v12, :cond_9

    move v12, v11

    goto :goto_6

    :cond_9
    move v12, v8

    :goto_6
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iput-object v12, v6, Lio/sentry/protocol/w;->C:Ljava/lang/Boolean;

    :cond_a
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    sget-object v13, Lio/sentry/android/core/internal/threaddump/c;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v13, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    sget-object v14, Lio/sentry/android/core/internal/threaddump/c;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v14, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v14

    sget-object v15, Lio/sentry/android/core/internal/threaddump/c;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v15, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v15

    sget-object v11, Lio/sentry/android/core/internal/threaddump/c;->h:Ljava/util/regex/Pattern;

    invoke-virtual {v11, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    sget-object v8, Lio/sentry/android/core/internal/threaddump/c;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v8, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    move-object/from16 v19, v3

    sget-object v3, Lio/sentry/android/core/internal/threaddump/c;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move-object/from16 v20, v5

    sget-object v5, Lio/sentry/android/core/internal/threaddump/c;->j:Ljava/util/regex/Pattern;

    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    move-object/from16 v21, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->m:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v22, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v23, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->n:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v24, v2

    sget-object v2, Lio/sentry/android/core/internal/threaddump/c;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move-object/from16 v26, v2

    move-object/from16 v25, v4

    const/4 v4, 0x0

    :goto_7
    iget v2, v1, Lio/sentry/android/core/internal/threaddump/b;->c:I

    if-ge v2, v7, :cond_22

    invoke-virtual/range {p1 .. p1}, Lio/sentry/android/core/internal/threaddump/b;->a()Lio/sentry/android/core/internal/threaddump/a;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-virtual {v10}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v2, v3, v9, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_b
    const/16 v18, 0x0

    iget-object v2, v2, Lio/sentry/android/core/internal/threaddump/a;->a:Ljava/lang/String;

    invoke-static {v13, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v27

    if-eqz v27, :cond_e

    new-instance v2, Lio/sentry/protocol/u;

    invoke-direct {v2}, Lio/sentry/protocol/u;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/protocol/u;->F:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v13, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_c

    goto :goto_8

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x0

    :goto_9
    iput-object v1, v2, Lio/sentry/protocol/u;->A:Ljava/lang/Integer;

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_a
    move/from16 v29, v7

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    move-object/from16 v7, v26

    const/4 v4, 0x0

    goto/16 :goto_13

    :cond_e
    invoke-static {v14, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lio/sentry/protocol/u;

    invoke-direct {v1}, Lio/sentry/protocol/u;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lio/sentry/protocol/u;->F:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v14, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    invoke-static {v15, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    move/from16 v29, v7

    iget-object v7, v0, Lio/sentry/android/core/internal/threaddump/c;->c:Lio/sentry/V0;

    const-string v0, "."

    if-eqz v1, :cond_15

    new-instance v4, Lio/sentry/protocol/u;

    invoke-direct {v4}, Lio/sentry/protocol/u;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lio/sentry/protocol/u;->a:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {v15, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v16

    if-nez v16, :cond_10

    goto :goto_c

    :cond_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    if-ltz v2, :cond_11

    goto :goto_b

    :cond_11
    const/16 v16, 0x0

    :goto_b
    move-object/from16 v2, v16

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v2, 0x0

    :goto_d
    iput-object v2, v4, Lio/sentry/protocol/u;->A:Ljava/lang/Integer;

    invoke-virtual {v7, v0}, Lio/sentry/V0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/u;->E:Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    :goto_e
    move-object/from16 v1, v23

    :goto_f
    move-object/from16 v0, v24

    :cond_14
    :goto_10
    move-object/from16 v7, v26

    goto/16 :goto_13

    :cond_15
    const/4 v1, 0x5

    invoke-static {v11, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_16

    new-instance v4, Lio/sentry/protocol/u;

    invoke-direct {v4}, Lio/sentry/protocol/u;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v11, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, LG5/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/u;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v11, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lio/sentry/protocol/u;->b:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lio/sentry/V0;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, Lio/sentry/protocol/u;->E:Ljava/lang/Boolean;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_16
    invoke-static {v8, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    if-eqz v4, :cond_13

    new-instance v0, Lio/sentry/Q0;

    invoke-direct {v0}, Lio/sentry/Q0;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lio/sentry/Q0;->a:I

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/Q0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Q0;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v8, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Q0;->A:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    invoke-static {v6, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V

    goto :goto_e

    :cond_17
    invoke-static {v3, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz v4, :cond_13

    new-instance v0, Lio/sentry/Q0;

    invoke-direct {v0}, Lio/sentry/Q0;-><init>()V

    const/4 v1, 0x2

    iput v1, v0, Lio/sentry/Q0;->a:I

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lio/sentry/Q0;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Q0;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Q0;->A:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    invoke-static {v6, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V

    goto/16 :goto_e

    :cond_18
    invoke-static {v5, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    if-eqz v4, :cond_13

    new-instance v0, Lio/sentry/Q0;

    invoke-direct {v0}, Lio/sentry/Q0;-><init>()V

    const/4 v1, 0x4

    iput v1, v0, Lio/sentry/Q0;->a:I

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lio/sentry/Q0;->b:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Q0;->c:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/sentry/Q0;->A:Ljava/lang/String;

    iput-object v0, v4, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    invoke-static {v6, v0}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V

    goto/16 :goto_e

    :cond_19
    move-object/from16 v0, v22

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v1

    const/16 v7, 0x8

    if-eqz v1, :cond_1d

    if-eqz v4, :cond_1c

    new-instance v1, Lio/sentry/Q0;

    invoke-direct {v1}, Lio/sentry/Q0;-><init>()V

    iput v7, v1, Lio/sentry/Q0;->a:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v1, Lio/sentry/Q0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/Q0;->c:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lio/sentry/Q0;->A:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_1a

    goto :goto_11

    :cond_1a
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_12

    :cond_1b
    :goto_11
    const/4 v7, 0x0

    :goto_12
    iput-object v7, v1, Lio/sentry/Q0;->B:Ljava/lang/Long;

    iput-object v1, v4, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    invoke-static {v6, v1}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V

    :cond_1c
    move-object/from16 v22, v0

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v1, v23

    invoke-static {v1, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_1f

    if-eqz v4, :cond_1e

    new-instance v2, Lio/sentry/Q0;

    invoke-direct {v2}, Lio/sentry/Q0;-><init>()V

    iput v7, v2, Lio/sentry/Q0;->a:I

    move-object/from16 v22, v0

    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/Q0;->b:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/Q0;->c:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lio/sentry/Q0;->A:Ljava/lang/String;

    iput-object v2, v4, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V

    goto/16 :goto_f

    :cond_1e
    move-object/from16 v22, v0

    goto/16 :goto_f

    :cond_1f
    move-object/from16 v22, v0

    move-object/from16 v0, v24

    invoke-static {v0, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v23

    if-eqz v23, :cond_20

    if-eqz v4, :cond_14

    new-instance v2, Lio/sentry/Q0;

    invoke-direct {v2}, Lio/sentry/Q0;-><init>()V

    iput v7, v2, Lio/sentry/Q0;->a:I

    iput-object v2, v4, Lio/sentry/protocol/u;->O:Lio/sentry/Q0;

    invoke-static {v6, v2}, Lio/sentry/android/core/internal/threaddump/c;->a(Lio/sentry/protocol/w;Lio/sentry/Q0;)V

    goto/16 :goto_10

    :cond_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_22

    move-object/from16 v7, v26

    invoke-static {v7, v2}, Lio/sentry/android/core/internal/threaddump/c;->b(Ljava/util/regex/Matcher;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    goto :goto_14

    :cond_21
    :goto_13
    move-object/from16 v24, v0

    move-object/from16 v23, v1

    move-object/from16 v26, v7

    move/from16 v7, v29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_22
    :goto_14
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v0, Lio/sentry/protocol/v;

    invoke-direct {v0, v12}, Lio/sentry/protocol/v;-><init>(Ljava/util/List;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lio/sentry/protocol/v;->c:Ljava/lang/Boolean;

    iput-object v0, v6, Lio/sentry/protocol/w;->F:Lio/sentry/protocol/v;

    :goto_15
    move-object/from16 v0, v21

    if-eqz v6, :cond_24

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_23
    move-object v0, v2

    move-object/from16 v19, v3

    move-object/from16 v25, v4

    move-object/from16 v20, v5

    :cond_24
    :goto_16
    move-object/from16 v1, p1

    move-object v2, v0

    move-object/from16 v3, v19

    move-object/from16 v5, v20

    move-object/from16 v4, v25

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_25
    move-object v0, v2

    return-object v0
.end method
