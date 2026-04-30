.class public final Ld1/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld1/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/compose/ui/e$c;

.field public b:I

.field public c:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public final synthetic f:Ld1/b0;


# direct methods
.method public constructor <init>(Ld1/b0;Landroidx/compose/ui/e$c;ILv0/b;Lv0/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e$c;",
            "I",
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;",
            "Lv0/b<",
            "Landroidx/compose/ui/e$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/b0$a;->f:Ld1/b0;

    iput-object p2, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iput p3, p0, Ld1/b0$a;->b:I

    iput-object p4, p0, Ld1/b0$a;->c:Lv0/b;

    iput-object p5, p0, Ld1/b0$a;->d:Lv0/b;

    iput-boolean p6, p0, Ld1/b0$a;->e:Z

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 2

    iget-object v0, p0, Ld1/b0$a;->c:Lv0/b;

    iget v1, p0, Ld1/b0$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object v0, p0, Ld1/b0$a;->d:Lv0/b;

    add-int/2addr v1, p2

    iget-object p2, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/e$b;

    sget-object v0, Ld1/c0;->a:Ld1/c0$a;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LD3/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(I)V
    .locals 4

    iget v0, p0, Ld1/b0$a;->b:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iget-object v1, p0, Ld1/b0$a;->d:Lv0/b;

    iget-object v1, v1, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    check-cast v0, Landroidx/compose/ui/e$b;

    iget-object v1, p0, Ld1/b0$a;->f:Ld1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ld1/b0;->b(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object p1

    iput-object p1, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iget-boolean v0, p0, Ld1/b0$a;->e:Z

    if-eqz v0, :cond_1

    iget-object p1, p1, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object p1, p1, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    invoke-static {p1}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v0}, Ld1/k;->c(Landroidx/compose/ui/e$c;)Ld1/B;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ld1/C;

    iget-object v3, v1, Ld1/b0;->a:Ld1/E;

    invoke-direct {v2, v3, v0}, Ld1/C;-><init>(Ld1/E;Ld1/B;)V

    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/e$c;->V1(Ld1/e0;)V

    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v1, v0, v2}, Ld1/b0;->a(Ld1/b0;Landroidx/compose/ui/e$c;Ld1/e0;)V

    iget-object v0, p1, Ld1/e0;->N:Ld1/e0;

    iput-object v0, v2, Ld1/e0;->N:Ld1/e0;

    iput-object p1, v2, Ld1/e0;->M:Ld1/e0;

    iput-object v2, p1, Ld1/e0;->N:Ld1/e0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v0, p1}, Landroidx/compose/ui/e$c;->V1(Ld1/e0;)V

    :goto_0
    iget-object p1, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->M1()V

    iget-object p1, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {p1}, Landroidx/compose/ui/e$c;->S1()V

    iget-object p1, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {p1}, Ld1/i0;->a(Landroidx/compose/ui/e$c;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/compose/ui/e$c;->F:Z

    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v1, p0, Ld1/b0$a;->f:Ld1/b0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v0, Landroidx/compose/ui/e$c;->c:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose/ui/e$c;->E:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    iget-object v3, v2, Ld1/e0;->N:Ld1/e0;

    iget-object v2, v2, Ld1/e0;->M:Ld1/e0;

    invoke-static {v2}, LAm/n;->d(Ljava/lang/Object;)V

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iput-object v2, v3, Ld1/e0;->M:Ld1/e0;

    :goto_0
    iput-object v3, v2, Ld1/e0;->N:Ld1/e0;

    iget-object v3, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-static {v1, v3, v2}, Ld1/b0;->a(Ld1/b0;Landroidx/compose/ui/e$c;Ld1/e0;)V

    :cond_1
    invoke-static {v0}, Ld1/b0;->c(Landroidx/compose/ui/e$c;)Landroidx/compose/ui/e$c;

    move-result-object v0

    iput-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    return-void
.end method

.method public final d(II)V
    .locals 2

    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iget-object v0, v0, Landroidx/compose/ui/e$c;->C:Landroidx/compose/ui/e$c;

    invoke-static {v0}, LAm/n;->d(Ljava/lang/Object;)V

    iput-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    iget-object v0, p0, Ld1/b0$a;->c:Lv0/b;

    iget v1, p0, Ld1/b0$a;->b:I

    add-int/2addr p1, v1

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    check-cast p1, Landroidx/compose/ui/e$b;

    iget-object v0, p0, Ld1/b0$a;->d:Lv0/b;

    add-int/2addr v1, p2

    iget-object p2, v0, Lv0/b;->a:[Ljava/lang/Object;

    aget-object p2, p2, v1

    check-cast p2, Landroidx/compose/ui/e$b;

    invoke-static {p1, p2}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ld1/b0$a;->f:Ld1/b0;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld1/b0$a;->a:Landroidx/compose/ui/e$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v0}, Ld1/b0;->h(Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$b;Landroidx/compose/ui/e$c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void
.end method
