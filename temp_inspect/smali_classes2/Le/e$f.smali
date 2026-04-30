.class public final LLe/e$f;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLe/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LLe/e;


# direct methods
.method public constructor <init>(LLe/e;)V
    .locals 0

    iput-object p1, p0, LLe/e$f;->b:LLe/e;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, LLe/e$f;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 13

    new-instance v11, LLe/e;

    iget-object v12, p0, LLe/e$f;->b:LLe/e;

    iget-object v0, v12, LLe/e;->M:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    iget-object v0, v12, LLe/e;->T:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v3

    iget v2, v12, LLe/e;->W:I

    iget v5, v12, LLe/e;->D:I

    iget v6, v12, LLe/e;->E:I

    iget v7, v12, LLe/e;->G:F

    iget v8, v12, LLe/e;->J:F

    iget v9, v12, LLe/e;->F:F

    iget v10, v12, LLe/e;->b:F

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, LLe/e;-><init>(IIJIIFFFF)V

    iget-object v0, v12, LLe/e;->P:LLe/e$e;

    invoke-virtual {v11, v0}, LLe/e;->h(LLe/e$e;)V

    iget-boolean v0, v12, LLe/e;->R:Z

    iput-boolean v0, v11, LLe/e;->R:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-boolean v0, v12, LLe/e;->S:Z

    iput-boolean v0, v11, LLe/e;->S:Z

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v11
.end method
