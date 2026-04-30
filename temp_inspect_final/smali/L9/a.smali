.class public final LL9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI9/b;


# instance fields
.field public final a:Ly9/c;

.field public final b:LY9/a;

.field public c:Lr9/g;

.field public d:Z

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lz9/d;->w()Ly9/c;

    move-result-object v0

    iput-object v0, p0, LL9/a;->a:Ly9/c;

    invoke-virtual {v0}, Ly9/c;->t0()F

    move-result v0

    new-instance v1, LY9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, -0x1

    iput-wide v2, v1, LY9/a;->b:J

    iput-object p0, v1, LY9/a;->c:LI9/b;

    iput v0, v1, LY9/a;->A:F

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v1, LY9/a;->a:Landroid/view/Choreographer;

    iput-object v1, p0, LL9/a;->b:LY9/a;

    const/4 v0, 0x0

    iput-boolean v0, p0, LL9/a;->d:Z

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 3

    iget-object v0, p0, LL9/a;->c:Lr9/g;

    if-eqz v0, :cond_0

    iget-wide v1, v0, Lr9/g;->b:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lr9/g;->b:J

    long-to-float v0, p1

    iget v1, p0, LL9/a;->e:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, LL9/a;->c:Lr9/g;

    iget-wide v1, v0, Lr9/g;->a:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lr9/g;->a:J

    :cond_0
    return-void
.end method
