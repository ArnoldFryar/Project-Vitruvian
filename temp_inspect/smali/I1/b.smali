.class public final LI1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI1/b$a;,
        LI1/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LH1/e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LI1/b$a;

.field public final c:LH1/f;


# direct methods
.method public constructor <init>(LH1/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LI1/b;->a:Ljava/util/ArrayList;

    new-instance v0, LI1/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LI1/b;->b:LI1/b$a;

    iput-object p1, p0, LI1/b;->c:LH1/f;

    return-void
.end method


# virtual methods
.method public final a(LI1/b$b;LH1/e;Z)Z
    .locals 7

    iget-object v0, p2, LH1/e;->J:[LH1/e$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, LI1/b;->b:LI1/b$a;

    iput-object v2, v3, LI1/b$a;->a:LH1/e$a;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    iput-object v0, v3, LI1/b$a;->b:LH1/e$a;

    invoke-virtual {p2}, LH1/e;->j()I

    move-result v0

    iput v0, v3, LI1/b$a;->c:I

    invoke-virtual {p2}, LH1/e;->g()I

    move-result v0

    iput v0, v3, LI1/b$a;->d:I

    iput-boolean v1, v3, LI1/b$a;->i:Z

    iput-boolean p3, v3, LI1/b$a;->j:Z

    iget-object p3, v3, LI1/b$a;->a:LH1/e$a;

    sget-object v0, LH1/e$a;->c:LH1/e$a;

    if-ne p3, v0, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-object v4, v3, LI1/b$a;->b:LH1/e$a;

    if-ne v4, v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    const/4 v4, 0x0

    if-eqz p3, :cond_2

    iget p3, p2, LH1/e;->N:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_2

    move p3, v2

    goto :goto_2

    :cond_2
    move p3, v1

    :goto_2
    if-eqz v0, :cond_3

    iget v0, p2, LH1/e;->N:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    sget-object v4, LH1/e$a;->a:LH1/e$a;

    iget-object v5, p2, LH1/e;->l:[I

    const/4 v6, 0x4

    if-eqz p3, :cond_4

    aget p3, v5, v1

    if-ne p3, v6, :cond_4

    iput-object v4, v3, LI1/b$a;->a:LH1/e$a;

    :cond_4
    if-eqz v0, :cond_5

    aget p3, v5, v2

    if-ne p3, v6, :cond_5

    iput-object v4, v3, LI1/b$a;->b:LH1/e$a;

    :cond_5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a(LH1/e;LI1/b$a;)V

    iget p1, v3, LI1/b$a;->e:I

    invoke-virtual {p2, p1}, LH1/e;->v(I)V

    iget p1, v3, LI1/b$a;->f:I

    invoke-virtual {p2, p1}, LH1/e;->s(I)V

    iget-boolean p1, v3, LI1/b$a;->h:Z

    iput-boolean p1, p2, LH1/e;->w:Z

    iget p1, v3, LI1/b$a;->g:I

    iput p1, p2, LH1/e;->R:I

    if-lez p1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v1

    :goto_4
    iput-boolean v2, p2, LH1/e;->w:Z

    iput-boolean v1, v3, LI1/b$a;->j:Z

    iget-boolean p1, v3, LI1/b$a;->i:Z

    return p1
.end method

.method public final b(LH1/f;II)V
    .locals 3

    iget v0, p1, LH1/e;->S:I

    iget v1, p1, LH1/e;->T:I

    const/4 v2, 0x0

    iput v2, p1, LH1/e;->S:I

    iput v2, p1, LH1/e;->T:I

    invoke-virtual {p1, p2}, LH1/e;->v(I)V

    invoke-virtual {p1, p3}, LH1/e;->s(I)V

    if-gez v0, :cond_0

    iput v2, p1, LH1/e;->S:I

    goto :goto_0

    :cond_0
    iput v0, p1, LH1/e;->S:I

    :goto_0
    if-gez v1, :cond_1

    iput v2, p1, LH1/e;->T:I

    goto :goto_1

    :cond_1
    iput v1, p1, LH1/e;->T:I

    :goto_1
    iget-object p1, p0, LI1/b;->c:LH1/f;

    invoke-virtual {p1}, LH1/f;->y()V

    return-void
.end method
