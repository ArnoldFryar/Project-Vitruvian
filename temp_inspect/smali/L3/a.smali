.class public final LL3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD3/o;


# instance fields
.field public final a:LK2/v;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK2/v;

    invoke-direct {v0}, LK2/v;-><init>()V

    iput-object v0, p0, LL3/a;->a:LK2/v;

    return-void
.end method


# virtual methods
.method public final i([BIILD3/o$a;LK2/g;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "LD3/o$a;",
            "LK2/g<",
            "LD3/c;",
            ">;)V"
        }
    .end annotation

    move/from16 v0, p2

    add-int v1, v0, p3

    move-object/from16 v2, p0

    iget-object v3, v2, LL3/a;->a:LK2/v;

    move-object/from16 v4, p1

    invoke-virtual {v3, v1, v4}, LK2/v;->D(I[B)V

    invoke-virtual {v3, v0}, LK2/v;->F(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v3}, LK2/v;->a()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v3}, LK2/v;->a()I

    move-result v0

    const/16 v1, 0x8

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lt v0, v1, :cond_0

    move v0, v5

    goto :goto_1

    :cond_0
    move v0, v4

    :goto_1
    const-string v6, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-static {v6, v0}, LBe/O;->g(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v0

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v6

    const v7, 0x76747463

    if-ne v6, v7, :cond_7

    add-int/lit8 v0, v0, -0x8

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    :cond_1
    :goto_2
    if-lez v0, :cond_4

    if-lt v0, v1, :cond_2

    move v10, v5

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    const-string v11, "Incomplete vtt cue box header found."

    invoke-static {v11, v10}, LBe/O;->g(Ljava/lang/String;Z)V

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v10

    invoke-virtual {v3}, LK2/v;->g()I

    move-result v11

    add-int/lit8 v0, v0, -0x8

    sub-int/2addr v10, v1

    iget-object v12, v3, LK2/v;->a:[B

    iget v13, v3, LK2/v;->b:I

    sget v14, LK2/D;->a:I

    new-instance v14, Ljava/lang/String;

    sget-object v15, LV7/c;->c:Ljava/nio/charset/Charset;

    invoke-direct {v14, v12, v13, v10, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v3, v10}, LK2/v;->G(I)V

    sub-int/2addr v0, v10

    const v10, 0x73747467

    if-ne v11, v10, :cond_3

    new-instance v8, LL3/e$d;

    invoke-direct {v8}, LL3/e$d;-><init>()V

    invoke-static {v14, v8}, LL3/e;->e(Ljava/lang/String;LL3/e$d;)V

    invoke-virtual {v8}, LL3/e$d;->a()LJ2/a$a;

    move-result-object v8

    goto :goto_2

    :cond_3
    const v10, 0x7061796c

    if-ne v11, v10, :cond_1

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v7, v10}, LL3/e;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    move-result-object v7

    goto :goto_2

    :cond_4
    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    if-eqz v8, :cond_6

    iput-object v7, v8, LJ2/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v8}, LJ2/a$a;->a()LJ2/a;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, LL3/e;->a:Ljava/util/regex/Pattern;

    new-instance v0, LL3/e$d;

    invoke-direct {v0}, LL3/e$d;-><init>()V

    iput-object v7, v0, LL3/e$d;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LL3/e$d;->a()LJ2/a$a;

    move-result-object v0

    invoke-virtual {v0}, LJ2/a$a;->a()LJ2/a;

    move-result-object v0

    :goto_4
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v0, -0x8

    invoke-virtual {v3, v0}, LK2/v;->G(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, LD3/c;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LD3/c;-><init>(JJLjava/util/List;)V

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LK2/g;->a(Ljava/lang/Object;)V

    return-void
.end method
