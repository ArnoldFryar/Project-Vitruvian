.class public final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc1/g;
.implements Lb1/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc1/g<",
        "Lb1/f;",
        ">;",
        "Lb1/f;"
    }
.end annotation


# static fields
.field public static final g:La0/j$a;


# instance fields
.field public final b:La0/k;

.field public final c:La0/i;

.field public final d:Z

.field public final e:LA1/m;

.field public final f:LU/T;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La0/j$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La0/j;->g:La0/j$a;

    return-void
.end method

.method public constructor <init>(La0/k;La0/i;ZLA1/m;LU/T;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->b:La0/k;

    iput-object p2, p0, La0/j;->c:La0/i;

    iput-boolean p3, p0, La0/j;->d:Z

    iput-object p4, p0, La0/j;->e:LA1/m;

    iput-object p5, p0, La0/j;->f:LU/T;

    return-void
.end method


# virtual methods
.method public final a(ILzm/l;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lzm/l<",
            "-",
            "Lb1/f$a;",
            "+TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, La0/j;->b:La0/k;

    invoke-interface {v0}, La0/k;->a()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v0}, La0/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0, p1}, La0/j;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, La0/k;->b()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, La0/k;->e()I

    move-result v1

    :goto_0
    new-instance v2, LAm/F;

    invoke-direct {v2}, LAm/F;-><init>()V

    iget-object v3, p0, La0/j;->c:La0/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, La0/i$a;

    invoke-direct {v4, v1, v1}, La0/i$a;-><init>(II)V

    iget-object v1, v3, La0/i;->a:Lv0/b;

    invoke-virtual {v1, v4}, Lv0/b;->d(Ljava/lang/Object;)V

    iput-object v4, v2, LAm/F;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    iget-object v4, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v4, La0/i$a;

    invoke-virtual {p0, v4, p1}, La0/j;->c(La0/i$a;I)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v3, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, La0/i$a;

    iget v4, v3, La0/i$a;->a:I

    invoke-virtual {p0, p1}, La0/j;->f(I)Z

    move-result v5

    iget v3, v3, La0/i$a;->b:I

    if-eqz v5, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    :goto_2
    new-instance v5, La0/i$a;

    invoke-direct {v5, v4, v3}, La0/i$a;-><init>(II)V

    invoke-virtual {v1, v5}, Lv0/b;->d(Ljava/lang/Object;)V

    iget-object v3, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast v3, La0/i$a;

    invoke-virtual {v1, v3}, Lv0/b;->r(Ljava/lang/Object;)Z

    iput-object v5, v2, LAm/F;->a:Ljava/lang/Object;

    invoke-interface {v0}, La0/k;->c()V

    new-instance v3, La0/j$b;

    invoke-direct {v3, p0, v2, p1}, La0/j$b;-><init>(La0/j;LAm/F;I)V

    invoke-interface {p2, v3}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_3
    iget-object p1, v2, LAm/F;->a:Ljava/lang/Object;

    check-cast p1, La0/i$a;

    invoke-virtual {v1, p1}, Lv0/b;->r(Ljava/lang/Object;)Z

    invoke-interface {v0}, La0/k;->c()V

    return-object v3

    :cond_4
    :goto_3
    sget-object p1, La0/j;->g:La0/j$a;

    invoke-interface {p2, p1}, Lzm/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(La0/i$a;I)Z
    .locals 4

    const/4 v0, 0x5

    invoke-static {p2, v0}, Lb1/f$b;->a(II)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, La0/j;->f:LU/T;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    invoke-static {p2, v0}, Lb1/f$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, LU/T;->b:LU/T;

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_1
    const/4 v0, 0x3

    invoke-static {p2, v0}, Lb1/f$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    invoke-static {p2, v0}, Lb1/f$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, LU/T;->a:LU/T;

    if-ne v3, v0, :cond_5

    :goto_2
    return v1

    :cond_3
    invoke-static {p2, v2}, Lb1/f$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x2

    invoke-static {p2, v0}, Lb1/f$b;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    :goto_3
    invoke-virtual {p0, p2}, La0/j;->f(I)Z

    move-result p2

    if-eqz p2, :cond_6

    iget p1, p1, La0/i$a;->b:I

    iget-object p2, p0, La0/j;->b:La0/k;

    invoke-interface {p2}, La0/k;->a()I

    move-result p2

    sub-int/2addr p2, v2

    if-ge p1, p2, :cond_7

    :goto_4
    move v1, v2

    goto :goto_5

    :cond_6
    iget p1, p1, La0/i$a;->a:I

    if-lez p1, :cond_7

    goto :goto_4

    :cond_7
    :goto_5
    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(I)Z
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lb1/f$b;->a(II)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lb1/f$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lb1/f$b;->a(II)Z

    move-result v1

    iget-boolean v3, p0, La0/j;->d:Z

    if-eqz v1, :cond_4

    :cond_3
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_4
    const/4 v1, 0x6

    invoke-static {p1, v1}, Lb1/f$b;->a(II)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v3, :cond_0

    goto :goto_1

    :cond_5
    const/4 v1, 0x3

    invoke-static {p1, v1}, Lb1/f$b;->a(II)Z

    move-result v1

    iget-object v4, p0, La0/j;->e:LA1/m;

    if-eqz v1, :cond_7

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    if-ne p1, v0, :cond_6

    if-nez v3, :cond_0

    goto :goto_1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_7
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lb1/f$b;->a(II)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-ne p1, v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    if-nez v3, :cond_0

    :goto_1
    return v0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy list does not support beyond bounds layout for the specified direction"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Lc1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc1/i<",
            "Lb1/f;",
            ">;"
        }
    .end annotation

    sget-object v0, Lb1/g;->a:Lc1/i;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
