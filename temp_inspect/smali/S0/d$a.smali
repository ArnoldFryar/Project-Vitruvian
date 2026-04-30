.class public final LS0/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS0/d$a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LS0/d$a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LS0/d$a$a;

.field public k:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJIZI)V
    .locals 14

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x20

    if-eqz v2, :cond_1

    sget-wide v2, LM0/g0;->k:J

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p6

    :goto_1
    and-int/lit8 v4, p10, 0x40

    if-eqz v4, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    move/from16 v4, p8

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LS0/d$a;->a:Ljava/lang/String;

    move/from16 v1, p2

    iput v1, v0, LS0/d$a;->b:F

    move/from16 v1, p3

    iput v1, v0, LS0/d$a;->c:F

    move/from16 v1, p4

    iput v1, v0, LS0/d$a;->d:F

    move/from16 v1, p5

    iput v1, v0, LS0/d$a;->e:F

    iput-wide v2, v0, LS0/d$a;->f:J

    iput v4, v0, LS0/d$a;->g:I

    move/from16 v1, p9

    iput-boolean v1, v0, LS0/d$a;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LS0/d$a;->i:Ljava/util/ArrayList;

    new-instance v13, LS0/d$a$a;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3ff

    move-object v2, v13

    invoke-direct/range {v2 .. v12}, LS0/d$a$a;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;I)V

    iput-object v13, v0, LS0/d$a;->j:LS0/d$a$a;

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(LS0/d$a;Ljava/util/ArrayList;LM0/R0;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, LS0/d$a;->c()V

    move-object/from16 v0, p0

    iget-object v0, v0, LS0/d$a;->i:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0, v1}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS0/d$a$a;

    iget-object v0, v0, LS0/d$a$a;->j:Ljava/util/List;

    new-instance v15, LS0/q;

    const-string v2, ""

    const/4 v4, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v16, 0x0

    move-object v1, v15

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-direct/range {v1 .. v15}, LS0/q;-><init>(Ljava/lang/String;Ljava/util/List;ILM0/Z;FLM0/Z;FFIIFFFF)V

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final b()LS0/d;
    .locals 26

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, LS0/d$a;->c()V

    :goto_0
    iget-object v1, v0, LS0/d$a;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    invoke-virtual/range {p0 .. p0}, LS0/d$a;->c()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS0/d$a$a;

    invoke-static {v1, v3}, LC6/Y;->c(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS0/d$a$a;

    iget-object v1, v1, LS0/d$a$a;->j:Ljava/util/List;

    new-instance v14, LS0/l;

    iget-object v4, v2, LS0/d$a$a;->a:Ljava/lang/String;

    iget v5, v2, LS0/d$a$a;->b:F

    iget v6, v2, LS0/d$a$a;->c:F

    iget v7, v2, LS0/d$a$a;->d:F

    iget v8, v2, LS0/d$a$a;->e:F

    iget v9, v2, LS0/d$a$a;->f:F

    iget v10, v2, LS0/d$a$a;->g:F

    iget v11, v2, LS0/d$a$a;->h:F

    iget-object v12, v2, LS0/d$a$a;->i:Ljava/util/List;

    iget-object v13, v2, LS0/d$a$a;->j:Ljava/util/List;

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, LS0/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    invoke-interface {v1, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, LS0/d;

    iget-object v2, v0, LS0/d$a;->j:LS0/d$a$a;

    new-instance v21, LS0/l;

    iget-object v5, v2, LS0/d$a$a;->a:Ljava/lang/String;

    iget v6, v2, LS0/d$a$a;->b:F

    iget v7, v2, LS0/d$a$a;->c:F

    iget v8, v2, LS0/d$a$a;->d:F

    iget v9, v2, LS0/d$a$a;->e:F

    iget v10, v2, LS0/d$a$a;->f:F

    iget v11, v2, LS0/d$a$a;->g:F

    iget v12, v2, LS0/d$a$a;->h:F

    iget-object v13, v2, LS0/d$a$a;->i:Ljava/util/List;

    iget-object v14, v2, LS0/d$a$a;->j:Ljava/util/List;

    move-object/from16 v4, v21

    invoke-direct/range {v4 .. v14}, LS0/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    iget v2, v0, LS0/d$a;->g:I

    iget-boolean v4, v0, LS0/d$a;->h:Z

    iget-object v5, v0, LS0/d$a;->a:Ljava/lang/String;

    iget v6, v0, LS0/d$a;->b:F

    iget v7, v0, LS0/d$a;->c:F

    iget v8, v0, LS0/d$a;->d:F

    iget v9, v0, LS0/d$a;->e:F

    iget-wide v10, v0, LS0/d$a;->f:J

    move-object v15, v1

    move-object/from16 v16, v5

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    move-wide/from16 v22, v10

    move/from16 v24, v2

    move/from16 v25, v4

    invoke-direct/range {v15 .. v25}, LS0/d;-><init>(Ljava/lang/String;FFFFLS0/l;JIZ)V

    iput-boolean v3, v0, LS0/d$a;->k:Z

    return-object v1
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LS0/d$a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ImageVector.Builder is single use, create a new instance to create a new ImageVector"

    invoke-static {v0}, LD3/f;->I(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
