.class public final LCl/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCl/r$a;
    }
.end annotation


# static fields
.field public static final h:[F


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, LCl/r;->h:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x40000000    # 2.0f
        0x3fc00000    # 1.5f
        0x3f95c28f    # 1.17f
        0x3f800000    # 1.0f
        0x3f547ae1    # 0.83f
        0x3f2b851f    # 0.67f
    .end array-data
.end method

.method public constructor <init>(LCl/r$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LCl/r$a;->a:I

    iput v0, p0, LCl/r;->a:I

    iget v0, p1, LCl/r$a;->b:I

    iput v0, p0, LCl/r;->b:I

    iget v0, p1, LCl/r$a;->c:I

    iput v0, p0, LCl/r;->c:I

    iget v0, p1, LCl/r$a;->d:I

    iput v0, p0, LCl/r;->d:I

    iget v0, p1, LCl/r$a;->e:I

    iput v0, p0, LCl/r;->e:I

    iget v0, p1, LCl/r$a;->f:I

    iput v0, p0, LCl/r;->f:I

    iget p1, p1, LCl/r$a;->g:I

    iput p1, p0, LCl/r;->g:I

    return-void
.end method
