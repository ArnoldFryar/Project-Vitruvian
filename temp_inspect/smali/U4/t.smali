.class public interface abstract LU4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/lang/Float;

.field public static final B:Ljava/lang/Float;

.field public static final C:Ljava/lang/Float;

.field public static final D:Ljava/lang/Float;

.field public static final E:Ljava/lang/Float;

.field public static final F:Landroid/graphics/ColorFilter;

.field public static final G:[Ljava/lang/Integer;

.field public static final H:Landroid/graphics/Typeface;

.field public static final I:Landroid/graphics/Bitmap;

.field public static final J:Ljava/lang/String;

.field public static final a:Landroid/graphics/PointF;

.field public static final b:Landroid/graphics/PointF;

.field public static final c:Ljava/lang/Float;

.field public static final d:Ljava/lang/Float;

.field public static final e:Ljava/lang/Float;

.field public static final f:Landroid/graphics/PointF;

.field public static final g:Landroid/graphics/PointF;

.field public static final h:Ljava/lang/Float;

.field public static final i:Landroid/graphics/PointF;

.field public static final j:Lh5/d;

.field public static final k:Ljava/lang/Float;

.field public static final l:Ljava/lang/Float;

.field public static final m:Ljava/lang/Float;

.field public static final n:Ljava/lang/Float;

.field public static final o:Ljava/lang/Float;

.field public static final p:Ljava/lang/Float;

.field public static final q:Ljava/lang/Float;

.field public static final r:Ljava/lang/Float;

.field public static final s:Ljava/lang/Float;

.field public static final t:Ljava/lang/Float;

.field public static final u:Ljava/lang/Float;

.field public static final v:Ljava/lang/Float;

.field public static final w:Ljava/lang/Float;

.field public static final x:Ljava/lang/Float;

.field public static final y:Ljava/lang/Float;

.field public static final z:Ljava/lang/Float;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LU4/t;->a:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, LU4/t;->b:Landroid/graphics/PointF;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LU4/t;->c:Ljava/lang/Float;

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sput-object v1, LU4/t;->d:Ljava/lang/Float;

    const/high16 v2, 0x41880000    # 17.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    sput-object v2, LU4/t;->e:Ljava/lang/Float;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    sput-object v3, LU4/t;->f:Landroid/graphics/PointF;

    new-instance v3, Landroid/graphics/PointF;

    invoke-direct {v3}, Landroid/graphics/PointF;-><init>()V

    sput-object v3, LU4/t;->g:Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->h:Ljava/lang/Float;

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    sput-object v4, LU4/t;->i:Landroid/graphics/PointF;

    new-instance v4, Lh5/d;

    invoke-direct {v4}, Lh5/d;-><init>()V

    sput-object v4, LU4/t;->j:Lh5/d;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sput-object v4, LU4/t;->k:Ljava/lang/Float;

    sput-object v3, LU4/t;->l:Ljava/lang/Float;

    sput-object v3, LU4/t;->m:Ljava/lang/Float;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->n:Ljava/lang/Float;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->o:Ljava/lang/Float;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->p:Ljava/lang/Float;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->q:Ljava/lang/Float;

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->r:Ljava/lang/Float;

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->s:Ljava/lang/Float;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->t:Ljava/lang/Float;

    const/high16 v3, 0x41100000    # 9.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->u:Ljava/lang/Float;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->v:Ljava/lang/Float;

    const/high16 v3, 0x41300000    # 11.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->w:Ljava/lang/Float;

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->x:Ljava/lang/Float;

    const v3, 0x4141999a    # 12.1f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->y:Ljava/lang/Float;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->z:Ljava/lang/Float;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sput-object v3, LU4/t;->A:Ljava/lang/Float;

    sput-object v0, LU4/t;->B:Ljava/lang/Float;

    sput-object v1, LU4/t;->C:Ljava/lang/Float;

    sput-object v2, LU4/t;->D:Ljava/lang/Float;

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, LU4/t;->E:Ljava/lang/Float;

    new-instance v0, Landroid/graphics/ColorFilter;

    invoke-direct {v0}, Landroid/graphics/ColorFilter;-><init>()V

    sput-object v0, LU4/t;->F:Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Integer;

    sput-object v0, LU4/t;->G:[Ljava/lang/Integer;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, LU4/t;->H:Landroid/graphics/Typeface;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, LU4/t;->I:Landroid/graphics/Bitmap;

    const-string v0, "dynamic_text"

    sput-object v0, LU4/t;->J:Ljava/lang/String;

    return-void
.end method
