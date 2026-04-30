.class public LY0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "LY0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv0/b;

    const/16 v1, 0x10

    new-array v1, v1, [LY0/j;

    invoke-direct {v0, v1}, Lv0/b;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LY0/k;->a:Lv0/b;

    return-void
.end method


# virtual methods
.method public a(LO/v;Lb1/s;LY0/g;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO/v<",
            "LY0/x;",
            ">;",
            "Lb1/s;",
            "LY0/g;",
            "Z)Z"
        }
    .end annotation

    iget-object v0, p0, LY0/k;->a:Lv0/b;

    iget v1, v0, Lv0/b;->c:I

    const/4 v2, 0x0

    if-lez v1, :cond_3

    iget-object v0, v0, Lv0/b;->a:[Ljava/lang/Object;

    move v3, v2

    move v4, v3

    :cond_0
    aget-object v5, v0, v3

    check-cast v5, LY0/j;

    invoke-virtual {v5, p1, p2, p3, p4}, LY0/j;->a(LO/v;Lb1/s;LY0/g;Z)Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    move v4, v2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    move v2, v4

    :cond_3
    return v2
.end method

.method public b(LY0/g;)V
    .locals 2

    iget-object p1, p0, LY0/k;->a:Lv0/b;

    iget v0, p1, Lv0/b;->c:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, LY0/j;

    iget-object v1, v1, LY0/j;->c:LZ0/b;

    iget v1, v1, LZ0/b;->a:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, LY0/k;->a:Lv0/b;

    iget v2, v1, Lv0/b;->c:I

    if-ge v0, v2, :cond_1

    iget-object v2, v1, Lv0/b;->a:[Ljava/lang/Object;

    aget-object v2, v2, v0

    check-cast v2, LY0/j;

    iget-object v3, v2, LY0/j;->b:Landroidx/compose/ui/e$c;

    iget-boolean v3, v3, Landroidx/compose/ui/e$c;->J:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, LY0/j;->d()V

    invoke-virtual {v1, v0}, Lv0/b;->s(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, LY0/k;->c()V

    goto :goto_0

    :cond_1
    return-void
.end method
