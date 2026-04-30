.class public final LS0/l;
.super LS0/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LBm/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LS0/n;",
        "Ljava/lang/Iterable<",
        "LS0/n;",
        ">;",
        "LBm/a;"
    }
.end annotation


# instance fields
.field public final A:F

.field public final B:F

.field public final C:F

.field public final D:F

.field public final E:F

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/g;",
            ">;"
        }
    .end annotation
.end field

.field public final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS0/n;",
            ">;"
        }
    .end annotation
.end field

.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 12
    sget-object v10, Llm/y;->a:Llm/y;

    .line 13
    sget v0, LS0/m;->a:I

    .line 14
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v9, v10

    invoke-direct/range {v0 .. v10}, LS0/l;-><init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFFFFFLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FFFFFFF",
            "Ljava/util/List<",
            "+",
            "LS0/g;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LS0/n;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LS0/n;-><init>()V

    .line 2
    iput-object p1, p0, LS0/l;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, LS0/l;->b:F

    .line 4
    iput p3, p0, LS0/l;->c:F

    .line 5
    iput p4, p0, LS0/l;->A:F

    .line 6
    iput p5, p0, LS0/l;->B:F

    .line 7
    iput p6, p0, LS0/l;->C:F

    .line 8
    iput p7, p0, LS0/l;->D:F

    .line 9
    iput p8, p0, LS0/l;->E:F

    .line 10
    iput-object p9, p0, LS0/l;->F:Ljava/util/List;

    .line 11
    iput-object p10, p0, LS0/l;->G:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    instance-of v2, p1, LS0/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LS0/l;

    iget-object v2, p1, LS0/l;->a:Ljava/lang/String;

    iget-object v3, p0, LS0/l;->a:Ljava/lang/String;

    invoke-static {v3, v2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    iget v2, p0, LS0/l;->b:F

    iget v3, p1, LS0/l;->b:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LS0/l;->c:F

    iget v3, p1, LS0/l;->c:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LS0/l;->A:F

    iget v3, p1, LS0/l;->A:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LS0/l;->B:F

    iget v3, p1, LS0/l;->B:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LS0/l;->C:F

    iget v3, p1, LS0/l;->C:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LS0/l;->D:F

    iget v3, p1, LS0/l;->D:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget v2, p0, LS0/l;->E:F

    iget v3, p1, LS0/l;->E:F

    cmpg-float v2, v2, v3

    if-nez v2, :cond_5

    iget-object v2, p0, LS0/l;->F:Ljava/util/List;

    iget-object v3, p1, LS0/l;->F:Ljava/util/List;

    invoke-static {v2, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, LS0/l;->G:Ljava/util/List;

    iget-object p1, p1, LS0/l;->G:Ljava/util/List;

    invoke-static {v2, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LS0/l;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LS0/l;->b:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/l;->c:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/l;->A:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/l;->B:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/l;->C:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/l;->D:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget v2, p0, LS0/l;->E:F

    invoke-static {v2, v0, v1}, LQ/k0;->d(FII)I

    move-result v0

    iget-object v2, p0, LS0/l;->F:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, LS0/l;->G:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LS0/n;",
            ">;"
        }
    .end annotation

    new-instance v0, LS0/l$a;

    invoke-direct {v0, p0}, LS0/l$a;-><init>(LS0/l;)V

    return-object v0
.end method
