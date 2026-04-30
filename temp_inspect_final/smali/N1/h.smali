.class public final LN1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[LN1/v;

.field public final d:Z

.field public final e:Z

.field public final f:I

.field public final g:Z

.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final i:Ljava/lang/CharSequence;

.field public final j:Landroid/app/PendingIntent;

.field public final k:Z


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[LN1/v;[LN1/v;ZIZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p6, 0x1

    iput-boolean p6, p0, LN1/h;->e:Z

    iput-object p1, p0, LN1/h;->b:Landroidx/core/graphics/drawable/IconCompat;

    if-eqz p1, :cond_1

    iget p6, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    iget-object p6, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    invoke-static {p6}, Landroidx/core/graphics/drawable/IconCompat$c;->c(Ljava/lang/Object;)I

    move-result p6

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    move-result p1

    iput p1, p0, LN1/h;->h:I

    :cond_1
    invoke-static {p2}, LN1/k;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, LN1/h;->i:Ljava/lang/CharSequence;

    iput-object p3, p0, LN1/h;->j:Landroid/app/PendingIntent;

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    :goto_0
    iput-object p4, p0, LN1/h;->a:Landroid/os/Bundle;

    iput-object p5, p0, LN1/h;->c:[LN1/v;

    iput-boolean p7, p0, LN1/h;->d:Z

    iput p8, p0, LN1/h;->f:I

    iput-boolean p9, p0, LN1/h;->e:Z

    iput-boolean p10, p0, LN1/h;->g:Z

    iput-boolean p11, p0, LN1/h;->k:Z

    return-void
.end method
