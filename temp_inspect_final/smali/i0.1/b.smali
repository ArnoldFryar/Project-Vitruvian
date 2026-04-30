.class public final Li0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/b$a;
    }
.end annotation


# static fields
.field public static h:Li0/b;


# instance fields
.field public final a:LA1/m;

.field public final b:Lm1/M;

.field public final c:LA1/b;

.field public final d:Lr1/k$a;

.field public final e:Lm1/M;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(LA1/m;Lm1/M;LA1/c;Lr1/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/b;->a:LA1/m;

    iput-object p2, p0, Li0/b;->b:Lm1/M;

    iput-object p3, p0, Li0/b;->c:LA1/b;

    iput-object p4, p0, Li0/b;->d:Lr1/k$a;

    invoke-static {p2, p1}, LAm/K;->B(Lm1/M;LA1/m;)Lm1/M;

    move-result-object p1

    iput-object p1, p0, Li0/b;->e:Lm1/M;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Li0/b;->f:F

    iput p1, p0, Li0/b;->g:F

    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    iget v2, v0, Li0/b;->g:F

    iget v3, v0, Li0/b;->f:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    sget-object v6, Li0/c;->a:Ljava/lang/String;

    const/16 v2, 0xf

    invoke-static {v5, v5, v2}, LA0/d;->d(III)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v7, v0, Li0/b;->e:Lm1/M;

    iget-object v10, v0, Li0/b;->c:LA1/b;

    iget-object v11, v0, Li0/b;->d:Lr1/k$a;

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lm1/q;->a(Ljava/lang/String;Lm1/M;JLA1/b;Lr1/k$a;Llm/y;II)Lm1/a;

    move-result-object v3

    invoke-virtual {v3}, Lm1/a;->a()F

    move-result v3

    sget-object v6, Li0/c;->b:Ljava/lang/String;

    invoke-static {v5, v5, v2}, LA0/d;->d(III)J

    move-result-wide v8

    const/4 v12, 0x0

    const/4 v13, 0x2

    iget-object v7, v0, Li0/b;->e:Lm1/M;

    iget-object v10, v0, Li0/b;->c:LA1/b;

    iget-object v11, v0, Li0/b;->d:Lr1/k$a;

    const/16 v14, 0x60

    invoke-static/range {v6 .. v14}, Lm1/q;->a(Ljava/lang/String;Lm1/M;JLA1/b;Lr1/k$a;Llm/y;II)Lm1/a;

    move-result-object v2

    invoke-virtual {v2}, Lm1/a;->a()F

    move-result v2

    sub-float/2addr v2, v3

    iput v3, v0, Li0/b;->g:F

    iput v2, v0, Li0/b;->f:F

    move v15, v3

    move v3, v2

    move v2, v15

    :cond_1
    const/4 v4, 0x1

    if-eq v1, v4, :cond_3

    sub-int/2addr v1, v4

    int-to-float v1, v1

    mul-float/2addr v3, v1

    add-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-gez v1, :cond_2

    goto :goto_0

    :cond_2
    move v5, v1

    :goto_0
    invoke-static/range {p2 .. p3}, LA1/a;->h(J)I

    move-result v1

    if-le v5, v1, :cond_4

    move v5, v1

    goto :goto_1

    :cond_3
    invoke-static/range {p2 .. p3}, LA1/a;->j(J)I

    move-result v5

    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, LA1/a;->h(J)I

    move-result v1

    invoke-static/range {p2 .. p3}, LA1/a;->k(J)I

    move-result v2

    invoke-static/range {p2 .. p3}, LA1/a;->i(J)I

    move-result v3

    invoke-static {v2, v3, v5, v1}, LA0/d;->c(IIII)J

    move-result-wide v1

    return-wide v1
.end method
