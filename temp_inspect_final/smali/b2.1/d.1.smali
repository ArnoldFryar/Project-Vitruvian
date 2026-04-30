.class public final Lb2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/d$b;,
        Lb2/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb2/e;

.field public final c:Lb2/d$b;

.field public final d:Lb2/d$a;

.field public e:Landroid/view/VelocityTracker;

.field public f:F

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/core/widget/NestedScrollView$c;)V
    .locals 4

    new-instance v0, LX1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX1/a;-><init>(I)V

    new-instance v1, LO2/l;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Lb2/d;->g:I

    iput v2, p0, Lb2/d;->h:I

    iput v2, p0, Lb2/d;->i:I

    const v2, 0x7fffffff

    const/4 v3, 0x0

    filled-new-array {v2, v3}, [I

    move-result-object v2

    iput-object v2, p0, Lb2/d;->j:[I

    iput-object p1, p0, Lb2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lb2/d;->b:Lb2/e;

    iput-object v0, p0, Lb2/d;->c:Lb2/d$b;

    iput-object v1, p0, Lb2/d;->d:Lb2/d$a;

    return-void
.end method
