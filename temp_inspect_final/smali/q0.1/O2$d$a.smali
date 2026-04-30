.class public final Lq0/O2$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYn/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/O2$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:LAm/D;

.field public final synthetic b:Lq0/O2;


# direct methods
.method public constructor <init>(LAm/D;Lq0/O2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/O2$d$a;->a:LAm/D;

    iput-object p2, p0, Lq0/O2$d$a;->b:Lq0/O2;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lqm/d;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LW/g;

    instance-of p2, p1, LW/k$b;

    const/4 v0, 0x1

    iget-object v1, p0, Lq0/O2$d$a;->a:LAm/D;

    if-eqz p2, :cond_0

    iget p1, v1, LAm/D;->a:I

    add-int/2addr p1, v0

    iput p1, v1, LAm/D;->a:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, LW/k$c;

    if-eqz p2, :cond_1

    iget p1, v1, LAm/D;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LAm/D;->a:I

    goto :goto_0

    :cond_1
    instance-of p1, p1, LW/k$a;

    if-eqz p1, :cond_2

    iget p1, v1, LAm/D;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v1, LAm/D;->a:I

    :cond_2
    :goto_0
    iget p1, v1, LAm/D;->a:I

    if-lez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-object p1, p0, Lq0/O2$d$a;->b:Lq0/O2;

    iget-boolean p2, p1, Lq0/O2;->M:Z

    if-eq p2, v0, :cond_4

    iput-boolean v0, p1, Lq0/O2;->M:Z

    invoke-static {p1}, Ld1/k;->f(Ld1/j;)Ld1/E;

    move-result-object p1

    invoke-virtual {p1}, Ld1/E;->H()V

    :cond_4
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
