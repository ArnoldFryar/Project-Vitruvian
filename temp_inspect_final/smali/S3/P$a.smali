.class public final LS3/P$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS3/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LS3/P$a;->c:I

    iput v0, p0, LS3/P$a;->g:I

    iput v0, p0, LS3/P$a;->h:I

    iput v0, p0, LS3/P$a;->i:I

    iput v0, p0, LS3/P$a;->j:I

    return-void
.end method


# virtual methods
.method public final a()LS3/P;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LS3/P$a;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    new-instance v12, LS3/P;

    iget-boolean v3, v0, LS3/P$a;->a:Z

    iget-boolean v4, v0, LS3/P$a;->b:Z

    iget-boolean v6, v0, LS3/P$a;->e:Z

    iget-boolean v7, v0, LS3/P$a;->f:Z

    iget v8, v0, LS3/P$a;->g:I

    iget v9, v0, LS3/P$a;->h:I

    iget v10, v0, LS3/P$a;->i:I

    iget v11, v0, LS3/P$a;->j:I

    sget v2, LS3/F;->G:I

    invoke-static {v1}, LS3/F$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, LS3/P;-><init>(ZZIZZIIII)V

    iput-object v1, v12, LS3/P;->j:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v12, LS3/P;

    iget-boolean v14, v0, LS3/P$a;->a:Z

    iget-boolean v15, v0, LS3/P$a;->b:Z

    iget v1, v0, LS3/P$a;->c:I

    iget-boolean v2, v0, LS3/P$a;->e:Z

    iget-boolean v3, v0, LS3/P$a;->f:Z

    iget v4, v0, LS3/P$a;->g:I

    iget v5, v0, LS3/P$a;->h:I

    iget v6, v0, LS3/P$a;->i:I

    iget v7, v0, LS3/P$a;->j:I

    move-object v13, v12

    move/from16 v16, v1

    move/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    invoke-direct/range {v13 .. v22}, LS3/P;-><init>(ZZIZZIIII)V

    :goto_0
    return-object v12
.end method
