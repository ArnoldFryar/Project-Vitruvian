.class public final LJ2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LJ2/a$a;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, LJ2/a$a;->b:Landroid/graphics/Bitmap;

    iput-object v0, p0, LJ2/a$a;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, LJ2/a$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    iput v0, p0, LJ2/a$a;->e:F

    const/high16 v1, -0x80000000

    iput v1, p0, LJ2/a$a;->f:I

    iput v1, p0, LJ2/a$a;->g:I

    iput v0, p0, LJ2/a$a;->h:F

    iput v1, p0, LJ2/a$a;->i:I

    iput v1, p0, LJ2/a$a;->j:I

    iput v0, p0, LJ2/a$a;->k:F

    iput v0, p0, LJ2/a$a;->l:F

    iput v0, p0, LJ2/a$a;->m:F

    const/4 v0, 0x0

    iput-boolean v0, p0, LJ2/a$a;->n:Z

    const/high16 v0, -0x1000000

    iput v0, p0, LJ2/a$a;->o:I

    iput v1, p0, LJ2/a$a;->p:I

    return-void
.end method


# virtual methods
.method public final a()LJ2/a;
    .locals 21

    move-object/from16 v0, p0

    new-instance v19, LJ2/a;

    move-object/from16 v1, v19

    iget-object v2, v0, LJ2/a$a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LJ2/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LJ2/a$a;->d:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LJ2/a$a;->b:Landroid/graphics/Bitmap;

    iget v6, v0, LJ2/a$a;->e:F

    iget v7, v0, LJ2/a$a;->f:I

    iget v8, v0, LJ2/a$a;->g:I

    iget v9, v0, LJ2/a$a;->h:F

    iget v10, v0, LJ2/a$a;->i:I

    iget v11, v0, LJ2/a$a;->j:I

    iget v12, v0, LJ2/a$a;->k:F

    iget v13, v0, LJ2/a$a;->l:F

    iget v14, v0, LJ2/a$a;->m:F

    iget-boolean v15, v0, LJ2/a$a;->n:Z

    move-object/from16 v20, v1

    iget v1, v0, LJ2/a$a;->o:I

    move/from16 v16, v1

    iget v1, v0, LJ2/a$a;->p:I

    move/from16 v17, v1

    iget v1, v0, LJ2/a$a;->q:F

    move/from16 v18, v1

    move-object/from16 v1, v20

    invoke-direct/range {v1 .. v18}, LJ2/a;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-object v19
.end method
