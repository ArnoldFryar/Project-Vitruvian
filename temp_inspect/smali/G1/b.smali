.class public LG1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/b$a;
    }
.end annotation


# instance fields
.field public a:LG1/h;

.field public b:F

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LG1/h;",
            ">;"
        }
    .end annotation
.end field

.field public d:LG1/b$a;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LG1/b;->a:LG1/h;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, LG1/b;->b:F

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LG1/b;->e:Z

    return-void
.end method

.method public constructor <init>(LG1/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LG1/b;->a:LG1/h;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, LG1/b;->b:F

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LG1/b;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, LG1/b;->e:Z

    .line 11
    new-instance v0, LG1/a;

    invoke-direct {v0, p0, p1}, LG1/a;-><init>(LG1/b;LG1/c;)V

    iput-object v0, p0, LG1/b;->d:LG1/b$a;

    return-void
.end method


# virtual methods
.method public a([Z)LG1/h;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LG1/b;->e([ZLG1/h;)LG1/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(LG1/d;I)V
    .locals 3

    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    invoke-virtual {p1, p2}, LG1/d;->i(I)LG1/h;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, LG1/b$a;->c(LG1/h;F)V

    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    invoke-virtual {p1, p2}, LG1/d;->i(I)LG1/h;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, LG1/b$a;->c(LG1/h;F)V

    return-void
.end method

.method public final c(LG1/h;LG1/h;LG1/h;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, LG1/b;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p4, p1, v0}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p3, v1}, LG1/b$a;->c(LG1/h;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p4, p1, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v0}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p3, v0}, LG1/b$a;->c(LG1/h;F)V

    :goto_2
    return-void
.end method

.method public final d(LG1/h;LG1/h;LG1/h;I)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p4, :cond_2

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-float p4, p4

    iput p4, p0, LG1/b;->b:F

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object p4, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p4, p1, v0}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p3, v0}, LG1/b$a;->c(LG1/h;F)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object p4, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p4, p1, v1}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p2, v0}, LG1/b$a;->c(LG1/h;F)V

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, p3, v1}, LG1/b$a;->c(LG1/h;F)V

    :goto_2
    return-void
.end method

.method public final e([ZLG1/h;)LG1/h;
    .locals 9

    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v0}, LG1/b$a;->d()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v5, v3}, LG1/b$a;->g(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v6, v3}, LG1/b$a;->e(I)LG1/h;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, LG1/h;->b:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget-object v7, v6, LG1/h;->i:LG1/h$a;

    sget-object v8, LG1/h$a;->b:LG1/h$a;

    if-eq v7, v8, :cond_1

    sget-object v8, LG1/h$a;->c:LG1/h$a;

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final f(LG1/h;)V
    .locals 3

    iget-object v0, p0, LG1/b;->a:LG1/h;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v2, v0, v1}, LG1/b$a;->c(LG1/h;F)V

    const/4 v0, 0x0

    iput-object v0, p0, LG1/b;->a:LG1/h;

    :cond_0
    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, LG1/b$a;->i(LG1/h;Z)F

    move-result v0

    mul-float/2addr v0, v1

    iput-object p1, p0, LG1/b;->a:LG1/h;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, LG1/b;->b:F

    div-float/2addr p1, v0

    iput p1, p0, LG1/b;->b:F

    iget-object p1, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {p1, v0}, LG1/b$a;->k(F)V

    return-void
.end method

.method public final g(LG1/h;Z)V
    .locals 3

    iget-boolean v0, p1, LG1/h;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v0, p1}, LG1/b$a;->b(LG1/h;)F

    move-result v0

    iget v1, p0, LG1/b;->b:F

    iget v2, p1, LG1/h;->e:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LG1/b;->b:F

    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v0, p1, p2}, LG1/b$a;->i(LG1/h;Z)F

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, LG1/h;->b(LG1/b;)V

    :cond_1
    return-void
.end method

.method public h(LG1/b;Z)V
    .locals 3

    iget-object v0, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v0, p1, p2}, LG1/b$a;->j(LG1/b;Z)F

    move-result v0

    iget v1, p0, LG1/b;->b:F

    iget v2, p1, LG1/b;->b:F

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iput v2, p0, LG1/b;->b:F

    if-eqz p2, :cond_0

    iget-object p1, p1, LG1/b;->a:LG1/h;

    invoke-virtual {p1, p0}, LG1/h;->b(LG1/b;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, LG1/b;->a:LG1/h;

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LG1/b;->a:LG1/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, " = "

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LG1/b;->b:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    invoke-static {v0}, LF8/b;->f(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LG1/b;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iget-object v5, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v5}, LG1/b$a;->d()I

    move-result v5

    :goto_2
    if-ge v4, v5, :cond_8

    iget-object v6, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v6, v4}, LG1/b$a;->e(I)LG1/h;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_6

    :cond_2
    iget-object v7, p0, LG1/b;->d:LG1/b$a;

    invoke-interface {v7, v4}, LG1/b$a;->g(I)F

    move-result v7

    cmpl-float v8, v7, v2

    if-nez v8, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v6}, LG1/h;->toString()Ljava/lang/String;

    move-result-object v6

    const/high16 v9, -0x40800000    # -1.0f

    if-nez v1, :cond_4

    cmpg-float v1, v7, v2

    if-gez v1, :cond_6

    const-string v1, "- "

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    mul-float/2addr v7, v9

    goto :goto_4

    :cond_4
    if-lez v8, :cond_5

    const-string v1, " + "

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    const-string v1, " - "

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v7, v1

    if-nez v1, :cond_7

    invoke-static {v0, v6}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    move v1, v3

    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    if-nez v1, :cond_9

    const-string v1, "0.0"

    invoke-static {v0, v1}, LC/t;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_9
    return-object v0
.end method
