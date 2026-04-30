.class public final LN2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN2/e$a;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.datasource"

    invoke-static {v0}, LH2/r;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    const/4 v9, 0x1

    const/4 v12, 0x0

    if-ltz v8, :cond_0

    move v8, v9

    goto :goto_0

    :cond_0
    move v8, v12

    :goto_0
    invoke-static {v8}, LBe/O;->h(Z)V

    cmp-long v8, v4, v10

    if-ltz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    move v8, v12

    :goto_1
    invoke-static {v8}, LBe/O;->h(Z)V

    cmp-long v8, v6, v10

    if-gtz v8, :cond_3

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move v9, v12

    :cond_3
    :goto_2
    invoke-static {v9}, LBe/O;->h(Z)V

    move-object v8, p1

    iput-object v8, v0, LN2/e;->a:Landroid/net/Uri;

    iput-wide v1, v0, LN2/e;->b:J

    move/from16 v1, p4

    iput v1, v0, LN2/e;->c:I

    if-eqz v3, :cond_4

    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_3
    iput-object v3, v0, LN2/e;->d:[B

    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, LN2/e;->e:Ljava/util/Map;

    iput-wide v4, v0, LN2/e;->f:J

    iput-wide v6, v0, LN2/e;->g:J

    move-object/from16 v1, p11

    iput-object v1, v0, LN2/e;->h:Ljava/lang/String;

    move/from16 v1, p12

    iput v1, v0, LN2/e;->i:I

    move-object/from16 v1, p13

    iput-object v1, v0, LN2/e;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LN2/e$a;
    .locals 3

    new-instance v0, LN2/e$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LN2/e;->a:Landroid/net/Uri;

    iput-object v1, v0, LN2/e$a;->a:Landroid/net/Uri;

    iget-wide v1, p0, LN2/e;->b:J

    iput-wide v1, v0, LN2/e$a;->b:J

    iget v1, p0, LN2/e;->c:I

    iput v1, v0, LN2/e$a;->c:I

    iget-object v1, p0, LN2/e;->d:[B

    iput-object v1, v0, LN2/e$a;->d:[B

    iget-object v1, p0, LN2/e;->e:Ljava/util/Map;

    iput-object v1, v0, LN2/e$a;->e:Ljava/util/Map;

    iget-wide v1, p0, LN2/e;->f:J

    iput-wide v1, v0, LN2/e$a;->f:J

    iget-wide v1, p0, LN2/e;->g:J

    iput-wide v1, v0, LN2/e$a;->g:J

    iget-object v1, p0, LN2/e;->h:Ljava/lang/String;

    iput-object v1, v0, LN2/e$a;->h:Ljava/lang/String;

    iget v1, p0, LN2/e;->i:I

    iput v1, v0, LN2/e$a;->i:I

    iget-object v1, p0, LN2/e;->j:Ljava/lang/Object;

    iput-object v1, v0, LN2/e$a;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final b(JJ)LN2/e;
    .locals 17

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-nez v1, :cond_0

    iget-wide v1, v0, LN2/e;->g:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, LN2/e;

    iget-wide v2, v0, LN2/e;->f:J

    add-long v10, v2, p1

    iget v15, v0, LN2/e;->i:I

    iget-object v2, v0, LN2/e;->j:Ljava/lang/Object;

    iget-object v4, v0, LN2/e;->a:Landroid/net/Uri;

    iget-wide v5, v0, LN2/e;->b:J

    iget v7, v0, LN2/e;->c:I

    iget-object v8, v0, LN2/e;->d:[B

    iget-object v9, v0, LN2/e;->e:Ljava/util/Map;

    iget-object v14, v0, LN2/e;->h:Ljava/lang/String;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, LN2/e;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DataSpec["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget v2, p0, LN2/e;->c:I

    if-eq v2, v1, :cond_2

    const/4 v1, 0x2

    if-eq v2, v1, :cond_1

    const/4 v1, 0x3

    if-ne v2, v1, :cond_0

    const-string v1, "HEAD"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    const-string v1, "POST"

    goto :goto_0

    :cond_2
    const-string v1, "GET"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/e;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LN2/e;->f:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LN2/e;->g:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LN2/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/e;->i:I

    const-string v2, "]"

    invoke-static {v0, v1, v2}, LC/e;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
