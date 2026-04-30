.class public final LS/F$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS/F$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LYn/j;"
    }
.end annotation


# instance fields
.field public final synthetic A:LS/F$a;

.field public final synthetic a:LAm/D;

.field public final synthetic b:LAm/D;

.field public final synthetic c:LAm/D;


# direct methods
.method public constructor <init>(LAm/D;LAm/D;LAm/D;LS/F$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/F$a$a$a;->a:LAm/D;

    iput-object p2, p0, LS/F$a$a$a;->b:LAm/D;

    iput-object p3, p0, LS/F$a$a$a;->c:LAm/D;

    iput-object p4, p0, LS/F$a$a$a;->A:LS/F$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LW/g;

    instance-of p2, p1, LW/k$b;

    iget-object v0, p0, LS/F$a$a$a;->c:LAm/D;

    iget-object v1, p0, LS/F$a$a$a;->b:LAm/D;

    iget-object v2, p0, LS/F$a$a$a;->a:LAm/D;

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    iget p1, v2, LAm/D;->a:I

    add-int/2addr p1, v3

    iput p1, v2, LAm/D;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_1

    iget p1, v2, LAm/D;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LAm/D;->a:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, LW/k$a;

    if-eqz p2, :cond_2

    iget p1, v2, LAm/D;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LAm/D;->a:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, LW/e;

    if-eqz p2, :cond_3

    iget p1, v1, LAm/D;->a:I

    add-int/2addr p1, v3

    iput p1, v1, LAm/D;->a:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, LW/f;

    if-eqz p2, :cond_4

    iget p1, v1, LAm/D;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LAm/D;->a:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, LW/b;

    if-eqz p2, :cond_5

    iget p1, v0, LAm/D;->a:I

    add-int/2addr p1, v3

    iput p1, v0, LAm/D;->a:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, LW/c;

    if-eqz p1, :cond_6

    iget p1, v0, LAm/D;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, LAm/D;->a:I

    :cond_6
    :goto_0
    iget p1, v2, LAm/D;->a:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v3

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v1, v1, LAm/D;->a:I

    if-lez v1, :cond_8

    move v1, v3

    goto :goto_2

    :cond_8
    move v1, p2

    :goto_2
    iget v0, v0, LAm/D;->a:I

    if-lez v0, :cond_9

    move v0, v3

    goto :goto_3

    :cond_9
    move v0, p2

    :goto_3
    iget-object v2, p0, LS/F$a$a$a;->A:LS/F$a;

    iget-boolean v4, v2, LS/F$a;->L:Z

    if-eq v4, p1, :cond_a

    iput-boolean p1, v2, LS/F$a;->L:Z

    move p2, v3

    :cond_a
    iget-boolean p1, v2, LS/F$a;->M:Z

    if-eq p1, v1, :cond_b

    iput-boolean v1, v2, LS/F$a;->M:Z

    goto :goto_4

    :cond_b
    move v3, p2

    :goto_4
    iget-boolean p1, v2, LS/F$a;->N:Z

    if-eq p1, v0, :cond_c

    iput-boolean v0, v2, LS/F$a;->N:Z

    goto :goto_5

    :cond_c
    if-eqz v3, :cond_d

    :goto_5
    invoke-static {v2}, Ld1/t;->a(Ld1/s;)V

    :cond_d
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
