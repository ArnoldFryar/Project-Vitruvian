.class public final LC7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f040150

    invoke-static {v0, p1}, LI7/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x12

    if-ne v2, v3, :cond_0

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, LC7/a;->a:Z

    const v0, 0x7f04014f

    invoke-static {v0, p1}, LI7/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput v0, p0, LC7/a;->b:I

    const v0, 0x7f0400dc

    invoke-static {v0, p1}, LI7/b;->a(ILandroid/content/Context;)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroid/util/TypedValue;->data:I

    :cond_2
    iput v1, p0, LC7/a;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, LC7/a;->d:F

    return-void
.end method
