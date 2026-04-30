.class public final LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJ2/a$a;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;

.field public static final P:Ljava/lang/String;

.field public static final Q:Ljava/lang/String;

.field public static final R:Ljava/lang/String;

.field public static final S:Ljava/lang/String;

.field public static final T:Ljava/lang/String;

.field public static final U:Ljava/lang/String;

.field public static final V:Ljava/lang/String;

.field public static final W:Ljava/lang/String;

.field public static final X:Ljava/lang/String;

.field public static final Y:Ljava/lang/String;

.field public static final Z:Ljava/lang/String;

.field public static final a0:Ljava/lang/String;

.field public static final b0:Ljava/lang/String;

.field public static final c0:Ljava/lang/String;

.field public static final d0:Ljava/lang/String;

.field public static final e0:Ljava/lang/String;

.field public static final f0:LH2/o;


# instance fields
.field public final A:Landroid/graphics/Bitmap;

.field public final B:F

.field public final C:I

.field public final D:I

.field public final E:F

.field public final F:I

.field public final G:F

.field public final H:F

.field public final I:Z

.field public final J:I

.field public final K:I

.field public final L:F

.field public final M:I

.field public final N:F

.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/text/Layout$Alignment;

.field public final c:Landroid/text/Layout$Alignment;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ2/a$a;

    invoke-direct {v0}, LJ2/a$a;-><init>()V

    const-string v1, ""

    iput-object v1, v0, LJ2/a$a;->a:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LJ2/a$a;->a()LJ2/a;

    sget v0, LK2/D;->a:I

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LJ2/a;->O:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->P:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->Q:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->R:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->S:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->T:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->U:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->V:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->W:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->X:Ljava/lang/String;

    const/16 v2, 0xa

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->Y:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->Z:Ljava/lang/String;

    const/16 v2, 0xc

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->a0:Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->b0:Ljava/lang/String;

    const/16 v2, 0xe

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->c0:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v2

    sput-object v2, LJ2/a;->d0:Ljava/lang/String;

    const/16 v2, 0x10

    invoke-static {v2, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LJ2/a;->e0:Ljava/lang/String;

    new-instance v1, LH2/o;

    invoke-direct {v1, v0}, LH2/o;-><init>(I)V

    sput-object v1, LJ2/a;->f0:LH2/o;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, LBe/O;->h(Z)V

    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, LJ2/a;->a:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LJ2/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    iput-object v1, v0, LJ2/a;->a:Ljava/lang/CharSequence;

    goto :goto_2

    :goto_3
    iput-object v1, v0, LJ2/a;->b:Landroid/text/Layout$Alignment;

    move-object v1, p3

    iput-object v1, v0, LJ2/a;->c:Landroid/text/Layout$Alignment;

    iput-object v2, v0, LJ2/a;->A:Landroid/graphics/Bitmap;

    move v1, p5

    iput v1, v0, LJ2/a;->B:F

    move v1, p6

    iput v1, v0, LJ2/a;->C:I

    move v1, p7

    iput v1, v0, LJ2/a;->D:I

    move v1, p8

    iput v1, v0, LJ2/a;->E:F

    move v1, p9

    iput v1, v0, LJ2/a;->F:I

    move/from16 v1, p12

    iput v1, v0, LJ2/a;->G:F

    move/from16 v1, p13

    iput v1, v0, LJ2/a;->H:F

    move/from16 v1, p14

    iput-boolean v1, v0, LJ2/a;->I:Z

    move/from16 v1, p15

    iput v1, v0, LJ2/a;->J:I

    move v1, p10

    iput v1, v0, LJ2/a;->K:I

    move v1, p11

    iput v1, v0, LJ2/a;->L:F

    move/from16 v1, p16

    iput v1, v0, LJ2/a;->M:I

    move/from16 v1, p17

    iput v1, v0, LJ2/a;->N:F

    return-void
.end method


# virtual methods
.method public final a()LJ2/a$a;
    .locals 2

    new-instance v0, LJ2/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LJ2/a;->a:Ljava/lang/CharSequence;

    iput-object v1, v0, LJ2/a$a;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, LJ2/a;->A:Landroid/graphics/Bitmap;

    iput-object v1, v0, LJ2/a$a;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, LJ2/a;->b:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LJ2/a$a;->c:Landroid/text/Layout$Alignment;

    iget-object v1, p0, LJ2/a;->c:Landroid/text/Layout$Alignment;

    iput-object v1, v0, LJ2/a$a;->d:Landroid/text/Layout$Alignment;

    iget v1, p0, LJ2/a;->B:F

    iput v1, v0, LJ2/a$a;->e:F

    iget v1, p0, LJ2/a;->C:I

    iput v1, v0, LJ2/a$a;->f:I

    iget v1, p0, LJ2/a;->D:I

    iput v1, v0, LJ2/a$a;->g:I

    iget v1, p0, LJ2/a;->E:F

    iput v1, v0, LJ2/a$a;->h:F

    iget v1, p0, LJ2/a;->F:I

    iput v1, v0, LJ2/a$a;->i:I

    iget v1, p0, LJ2/a;->K:I

    iput v1, v0, LJ2/a$a;->j:I

    iget v1, p0, LJ2/a;->L:F

    iput v1, v0, LJ2/a$a;->k:F

    iget v1, p0, LJ2/a;->G:F

    iput v1, v0, LJ2/a$a;->l:F

    iget v1, p0, LJ2/a;->H:F

    iput v1, v0, LJ2/a$a;->m:F

    iget-boolean v1, p0, LJ2/a;->I:Z

    iput-boolean v1, v0, LJ2/a$a;->n:Z

    iget v1, p0, LJ2/a;->J:I

    iput v1, v0, LJ2/a$a;->o:I

    iget v1, p0, LJ2/a;->M:I

    iput v1, v0, LJ2/a$a;->p:I

    iget v1, p0, LJ2/a;->N:F

    iput v1, v0, LJ2/a$a;->q:F

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, LJ2/a;

    if-eq v3, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    check-cast p1, LJ2/a;

    iget-object v2, p0, LJ2/a;->a:Ljava/lang/CharSequence;

    iget-object v3, p1, LJ2/a;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, LJ2/a;->b:Landroid/text/Layout$Alignment;

    iget-object v3, p1, LJ2/a;->b:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, LJ2/a;->c:Landroid/text/Layout$Alignment;

    iget-object v3, p1, LJ2/a;->c:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p1, LJ2/a;->A:Landroid/graphics/Bitmap;

    iget-object v3, p0, LJ2/a;->A:Landroid/graphics/Bitmap;

    if-nez v3, :cond_2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, LJ2/a;->B:F

    iget v3, p1, LJ2/a;->B:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LJ2/a;->C:I

    iget v3, p1, LJ2/a;->C:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->D:I

    iget v3, p1, LJ2/a;->D:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->E:F

    iget v3, p1, LJ2/a;->E:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LJ2/a;->F:I

    iget v3, p1, LJ2/a;->F:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->G:F

    iget v3, p1, LJ2/a;->G:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LJ2/a;->H:F

    iget v3, p1, LJ2/a;->H:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, LJ2/a;->I:Z

    iget-boolean v3, p1, LJ2/a;->I:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->J:I

    iget v3, p1, LJ2/a;->J:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->K:I

    iget v3, p1, LJ2/a;->K:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->L:F

    iget v3, p1, LJ2/a;->L:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, LJ2/a;->M:I

    iget v3, p1, LJ2/a;->M:I

    if-ne v2, v3, :cond_3

    iget v2, p0, LJ2/a;->N:F

    iget p1, p1, LJ2/a;->N:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LJ2/a;->B:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    iget v1, v0, LJ2/a;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget v1, v0, LJ2/a;->D:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget v1, v0, LJ2/a;->E:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget v1, v0, LJ2/a;->F:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget v1, v0, LJ2/a;->G:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iget v1, v0, LJ2/a;->H:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iget-boolean v1, v0, LJ2/a;->I:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget v1, v0, LJ2/a;->J:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget v1, v0, LJ2/a;->K:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget v1, v0, LJ2/a;->L:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    iget v1, v0, LJ2/a;->M:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    iget v1, v0, LJ2/a;->N:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    iget-object v2, v0, LJ2/a;->a:Ljava/lang/CharSequence;

    iget-object v3, v0, LJ2/a;->b:Landroid/text/Layout$Alignment;

    iget-object v4, v0, LJ2/a;->c:Landroid/text/Layout$Alignment;

    iget-object v5, v0, LJ2/a;->A:Landroid/graphics/Bitmap;

    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    return v1
.end method

.method public final toBundle()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LJ2/a;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    sget-object v2, LJ2/a;->O:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    :cond_0
    sget-object v1, LJ2/a;->P:Ljava/lang/String;

    iget-object v2, p0, LJ2/a;->b:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v1, LJ2/a;->Q:Ljava/lang/String;

    iget-object v2, p0, LJ2/a;->c:Landroid/text/Layout$Alignment;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v1, p0, LJ2/a;->A:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    sget-object v2, LJ2/a;->R:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_1
    sget-object v1, LJ2/a;->S:Ljava/lang/String;

    iget v2, p0, LJ2/a;->B:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LJ2/a;->T:Ljava/lang/String;

    iget v2, p0, LJ2/a;->C:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LJ2/a;->U:Ljava/lang/String;

    iget v2, p0, LJ2/a;->D:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LJ2/a;->V:Ljava/lang/String;

    iget v2, p0, LJ2/a;->E:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LJ2/a;->W:Ljava/lang/String;

    iget v2, p0, LJ2/a;->F:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LJ2/a;->X:Ljava/lang/String;

    iget v2, p0, LJ2/a;->K:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LJ2/a;->Y:Ljava/lang/String;

    iget v2, p0, LJ2/a;->L:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LJ2/a;->Z:Ljava/lang/String;

    iget v2, p0, LJ2/a;->G:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LJ2/a;->a0:Ljava/lang/String;

    iget v2, p0, LJ2/a;->H:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    sget-object v1, LJ2/a;->c0:Ljava/lang/String;

    iget-boolean v2, p0, LJ2/a;->I:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    sget-object v1, LJ2/a;->b0:Ljava/lang/String;

    iget v2, p0, LJ2/a;->J:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LJ2/a;->d0:Ljava/lang/String;

    iget v2, p0, LJ2/a;->M:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, LJ2/a;->e0:Ljava/lang/String;

    iget v2, p0, LJ2/a;->N:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object v0
.end method
