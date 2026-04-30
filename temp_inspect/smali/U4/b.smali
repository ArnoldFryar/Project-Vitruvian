.class public final LU4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU4/x;

.field public final b:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ld5/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LU4/r;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La5/c;",
            ">;"
        }
    .end annotation
.end field

.field public f:LO/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/Z<",
            "La5/d;",
            ">;"
        }
    .end annotation
.end field

.field public g:LO/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LO/v<",
            "Ld5/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld5/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/Rect;

.field public j:F

.field public k:F

.field public l:F

.field public m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU4/x;

    invoke-direct {v0}, LU4/x;-><init>()V

    iput-object v0, p0, LU4/b;->a:LU4/x;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LU4/b;->b:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, LU4/b;->m:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Lg5/c;->b(Ljava/lang/String;)V

    iget-object v0, p0, LU4/b;->b:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()F
    .locals 2

    iget v0, p0, LU4/b;->k:F

    iget v1, p0, LU4/b;->j:F

    sub-float/2addr v0, v1

    iget v1, p0, LU4/b;->l:F

    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    float-to-long v0, v0

    long-to-float v0, v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LottieComposition:\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LU4/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld5/e;

    const-string v3, "\t"

    invoke-virtual {v2, v3}, Ld5/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
