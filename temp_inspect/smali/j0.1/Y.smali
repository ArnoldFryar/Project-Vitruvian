.class public final Lj0/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Lb1/s;

.field public final d:Z

.field public final e:Lj0/v;

.field public final f:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LO/D;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(JJLb1/s;ZLj0/v;Lj0/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj0/Y;->a:J

    iput-wide p3, p0, Lj0/Y;->b:J

    iput-object p5, p0, Lj0/Y;->c:Lb1/s;

    iput-boolean p6, p0, Lj0/Y;->d:Z

    iput-object p7, p0, Lj0/Y;->e:Lj0/v;

    iput-object p8, p0, Lj0/Y;->f:Ljava/util/Comparator;

    sget p1, LO/q;->a:I

    new-instance p1, LO/D;

    const/4 p2, 0x6

    invoke-direct {p1, p2}, LO/D;-><init>(I)V

    iput-object p1, p0, Lj0/Y;->g:LO/D;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj0/Y;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lj0/Y;->i:I

    iput p1, p0, Lj0/Y;->j:I

    iput p1, p0, Lj0/Y;->k:I

    return-void
.end method


# virtual methods
.method public final a(ILj0/l;Lj0/l;)I
    .locals 1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    return p1

    :cond_0
    invoke-static {p2, p3}, Lj0/a0;->b(Lj0/l;Lj0/l;)Lj0/l;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    iget p1, p0, Lj0/Y;->k:I

    goto :goto_0

    :cond_3
    iget p1, p0, Lj0/Y;->k:I

    sub-int/2addr p1, p3

    :goto_0
    return p1
.end method
