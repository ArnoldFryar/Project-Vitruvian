.class public final LT/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:LF0/d$b;

.field public static final g:I

.field public static final h:F

.field public static final i:F

.field public static final j:F

.field public static final k:J

.field public static final l:Lr1/z;

.field public static final m:J

.field public static final n:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x70

    int-to-float v0, v0

    sput v0, LT/j;->a:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LT/j;->b:F

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LT/j;->c:F

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, LT/j;->d:F

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LT/j;->e:F

    sget-object v0, LF0/b$a;->k:LF0/d$b;

    sput-object v0, LT/j;->f:LF0/d$b;

    const/4 v0, 0x5

    sput v0, LT/j;->g:I

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LT/j;->h:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LT/j;->i:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LT/j;->j:F

    const/16 v0, 0xe

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, LT/j;->k:J

    sget-object v0, Lr1/z;->F:Lr1/z;

    sput-object v0, LT/j;->l:Lr1/z;

    const/16 v0, 0x14

    invoke-static {v0}, Lb6/d;->n(I)J

    move-result-wide v0

    sput-wide v0, LT/j;->m:J

    const-wide v0, 0x100000000L

    const v2, 0x3dcccccd    # 0.1f

    invoke-static {v2, v0, v1}, Lb6/d;->v(FJ)J

    move-result-wide v0

    sput-wide v0, LT/j;->n:J

    return-void
.end method
