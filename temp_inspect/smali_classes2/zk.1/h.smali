.class public final Lzk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk/h$a;,
        Lzk/h$b;
    }
.end annotation

.annotation runtime Lfo/k;
.end annotation


# static fields
.field public static final A:[Lfo/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lfo/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzk/h;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lzk/h$b;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAk/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAk/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LAk/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzk/h$b;

    invoke-direct {v0}, Lzk/h$b;-><init>()V

    sput-object v0, Lzk/h;->Companion:Lzk/h$b;

    new-instance v0, Lzk/h$c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lzk/h;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ljo/e;

    sget-object v1, LAk/a$c;->a:LAk/a$c;

    invoke-direct {v0, v1}, Ljo/e;-><init>(Lfo/b;)V

    new-instance v1, Ljo/e;

    sget-object v2, LAk/b$c;->a:LAk/b$c;

    invoke-direct {v1, v2}, Ljo/e;-><init>(Lfo/b;)V

    new-instance v2, Ljo/e;

    sget-object v3, LAk/c$c;->a:LAk/c$c;

    invoke-direct {v2, v3}, Ljo/e;-><init>(Lfo/b;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lfo/b;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lzk/h;->A:[Lfo/b;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation runtime Lkm/d;
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzk/h;->a:Ljava/util/List;

    iput-object p3, p0, Lzk/h;->b:Ljava/util/List;

    iput-object p4, p0, Lzk/h;->c:Ljava/util/List;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    return-void

    .line 4
    :cond_0
    sget-object p2, Lzk/h$a;->b:Ljo/v0;

    .line 5
    invoke-static {p1, v1, p2}, LA0/c;->s(IILjo/v0;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LAk/a;",
            ">;",
            "Ljava/util/List<",
            "LAk/b;",
            ">;",
            "Ljava/util/List<",
            "LAk/c;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lzk/h;->a:Ljava/util/List;

    .line 8
    iput-object p2, p0, Lzk/h;->b:Ljava/util/List;

    .line 9
    iput-object p3, p0, Lzk/h;->c:Ljava/util/List;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    return-void
.end method

.method public static a(Lzk/k;DD)V
    .locals 5

    sget-object v0, Lzk/f;->a:Lzk/f;

    invoke-virtual {p0, v0}, Lzk/k;->a(Lzk/f;)Lzk/j;

    move-result-object v0

    iget-wide v1, v0, Lzk/j;->a:D

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lzk/j;->a:D

    iget-wide v1, v0, Lzk/j;->b:D

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lzk/j;->b:D

    iget-wide v3, v0, Lzk/j;->a:D

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    iput-wide v1, v0, Lzk/j;->c:D

    sget-object v0, Lzk/f;->c:Lzk/f;

    invoke-virtual {p0, v0}, Lzk/k;->a(Lzk/f;)Lzk/j;

    move-result-object v0

    iget-wide v1, v0, Lzk/j;->a:D

    add-double/2addr v1, p1

    iput-wide v1, v0, Lzk/j;->a:D

    iget-wide v1, v0, Lzk/j;->b:D

    add-double/2addr v1, p3

    iput-wide v1, v0, Lzk/j;->b:D

    iget-wide v1, v0, Lzk/j;->c:D

    add-double v3, p1, p3

    add-double/2addr v3, v1

    iput-wide v3, v0, Lzk/j;->c:D

    sget-object v0, Lzk/f;->b:Lzk/f;

    invoke-virtual {p0, v0}, Lzk/k;->a(Lzk/f;)Lzk/j;

    move-result-object p0

    mul-double/2addr p1, p1

    mul-double/2addr p3, p3

    iget-wide v0, p0, Lzk/j;->a:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lzk/j;->a:D

    iget-wide v0, p0, Lzk/j;->b:D

    add-double/2addr v0, p3

    iput-wide v0, p0, Lzk/j;->b:D

    iget-wide v0, p0, Lzk/j;->c:D

    add-double/2addr p1, p3

    add-double/2addr p1, v0

    iput-wide p1, p0, Lzk/j;->c:D

    return-void
.end method

.method public static d(Lzk/k;II)V
    .locals 4

    iget-object v0, p0, Lzk/k;->b:Lzk/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lzk/j;->a(II)V

    :cond_0
    iget-object v0, p0, Lzk/k;->c:Lzk/j;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lzk/j;->a(II)V

    :cond_1
    iget-object p1, p0, Lzk/k;->c:Lzk/j;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lzk/k;->b:Lzk/j;

    invoke-static {p0}, LAm/n;->d(Ljava/lang/Object;)V

    iget-wide v0, p1, Lzk/j;->a:D

    iget-wide v2, p0, Lzk/j;->a:D

    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lzk/j;->a:D

    iget-wide v0, p1, Lzk/j;->b:D

    iget-wide v2, p0, Lzk/j;->b:D

    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lzk/j;->b:D

    iget-wide v0, p1, Lzk/j;->c:D

    iget-wide v2, p0, Lzk/j;->c:D

    mul-double/2addr v2, v2

    sub-double/2addr v0, v2

    iput-wide v0, p1, Lzk/j;->c:D

    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;Lzk/q;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LDk/b;",
            ">;",
            "Lzk/q;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lzk/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Llm/w;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk/b;

    iget-wide v1, v1, LAk/b;->a:D

    double-to-float v1, v1

    new-instance v2, Lzk/q$a;

    invoke-direct {v2, p2, v1}, Lzk/q$a;-><init>(Lzk/q;F)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    :goto_0
    if-ge v1, p2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LDk/b;

    iget-wide v3, v3, LDk/b;->a:D

    double-to-float v3, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LAk/b;

    iget-wide v4, v4, LAk/b;->a:D

    double-to-float v4, v4

    iget-object v5, p0, Lzk/h;->a:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAk/a;

    iget-wide v5, v5, LAk/a;->a:D

    double-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5}, Lzk/q$a;->a(FFF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(I)D
    .locals 11

    invoke-virtual {p0}, Lzk/h;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_0
    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v3, v2

    check-cast v3, Lzk/m;

    iget-object v3, v3, Lzk/m;->b:LAk/b;

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lzk/m;

    iget-object v5, v5, Lzk/m;->b:LAk/b;

    invoke-virtual {v3, v5}, LAk/b;->compareTo(Ljava/lang/Object;)I

    move-result v6

    if-lez v6, :cond_3

    move-object v2, v4

    move-object v3, v5

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :goto_1
    check-cast v1, Lzk/m;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v4, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzk/m;

    iget-object v7, v6, Lzk/m;->b:LAk/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v8, "other"

    iget-object v9, v1, Lzk/m;->b:LAk/b;

    invoke-static {v9, v8}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v7, LAk/b;->a:D

    iget-wide v9, v9, LAk/b;->a:D

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v7

    if-lez v7, :cond_4

    iget-object v6, v6, Lzk/m;->a:LAk/a;

    iget-wide v6, v6, LAk/a;->a:D

    int-to-double v8, p1

    mul-double/2addr v6, v8

    const/16 v8, 0x3e8

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-wide v8, 0x40239eb851eb851fL    # 9.81

    mul-double/2addr v6, v8

    const/16 v8, 0x1058

    int-to-double v8, v8

    div-double/2addr v6, v8

    const/4 v8, 0x5

    int-to-double v8, v8

    mul-double/2addr v6, v8

    goto :goto_3

    :cond_4
    move-wide v6, v2

    :goto_3
    add-double/2addr v4, v6

    goto :goto_2

    :cond_5
    move-wide v2, v4

    :cond_6
    return-wide v2
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lzk/t;
    .locals 28

    move-object/from16 v0, p0

    new-instance v1, Lzk/k;

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v1, v2, v3}, Lzk/k;-><init>(Lzk/j;I)V

    new-instance v4, Lzk/k;

    invoke-direct {v4, v2, v3}, Lzk/k;-><init>(Lzk/j;I)V

    const-wide v2, -0x10000000000001L

    const/4 v5, 0x0

    move-wide v7, v2

    move-wide v9, v7

    move-wide v13, v9

    move-wide/from16 v16, v13

    move v11, v5

    move v15, v11

    move/from16 v18, v15

    move-wide/from16 v5, v16

    :goto_0
    iget-object v12, v0, Lzk/h;->a:Ljava/util/List;

    move-wide/from16 v19, v5

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v5

    if-ge v15, v5, :cond_1

    iget-object v5, v0, Lzk/h;->c:Ljava/util/List;

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LAk/c;

    iget-wide v5, v5, LAk/c;->a:D

    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LAk/a;

    move/from16 v21, v11

    iget-wide v11, v12, LAk/a;->a:D

    move-wide/from16 v22, v13

    const-wide/16 v13, 0x0

    cmpl-double v24, v5, v13

    if-lez v24, :cond_0

    invoke-static {v1, v11, v12, v13, v14}, Lzk/h;->a(Lzk/k;DD)V

    move-object/from16 v24, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v4, v0, v1, v13, v14}, Lzk/h;->a(Lzk/k;DD)V

    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    move-wide/from16 v9, v22

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    add-int/lit8 v11, v21, 0x1

    move-wide v13, v5

    move-wide v9, v7

    move-wide/from16 v5, v19

    move-wide v7, v2

    move-wide v2, v0

    move-object/from16 v0, v24

    goto :goto_1

    :cond_0
    move-object v0, v1

    move-wide/from16 v26, v2

    move-wide/from16 v1, v22

    move-wide/from16 v22, v26

    invoke-static {v0, v13, v14, v11, v12}, Lzk/h;->a(Lzk/k;DD)V

    move-wide/from16 v24, v9

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v9

    invoke-static {v4, v13, v14, v9, v10}, Lzk/h;->a(Lzk/k;DD)V

    move-wide/from16 v9, v19

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    move-wide/from16 v11, v16

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    add-int/lit8 v18, v18, 0x1

    move-wide v13, v1

    move-wide v5, v9

    move-wide/from16 v16, v11

    move/from16 v11, v21

    move-wide/from16 v2, v22

    move-wide/from16 v9, v24

    :goto_1
    add-int/lit8 v15, v15, 0x1

    move-object v1, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    move v5, v11

    move/from16 v1, v18

    invoke-static {v0, v5, v1}, Lzk/h;->d(Lzk/k;II)V

    invoke-static {v4, v5, v1}, Lzk/h;->d(Lzk/k;II)V

    new-instance v1, Lzk/t;

    invoke-direct {v1, v0, v4}, Lzk/t;-><init>(Lzk/k;Lzk/k;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzk/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzk/h;

    iget-object v1, p1, Lzk/h;->a:Ljava/util/List;

    iget-object v3, p0, Lzk/h;->a:Ljava/util/List;

    invoke-static {v3, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzk/h;->b:Ljava/util/List;

    iget-object v3, p1, Lzk/h;->b:Ljava/util/List;

    invoke-static {v1, v3}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzk/h;->c:Ljava/util/List;

    iget-object p1, p1, Lzk/h;->c:Ljava/util/List;

    invoke-static {v1, p1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 8

    iget-object v0, p0, Lzk/h;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Llm/q;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_0

    check-cast v3, LAk/a;

    new-instance v5, Lzk/m;

    iget-object v6, p0, Lzk/h;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LAk/b;

    iget-object v7, p0, Lzk/h;->c:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LAk/c;

    invoke-direct {v5, v3, v6, v2}, Lzk/m;-><init>(LAk/a;LAk/b;LAk/c;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_0
    invoke-static {}, LL0/f;->u()V

    const/4 v0, 0x0

    throw v0

    :cond_1
    return-object v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lzk/h;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzk/h;->b:Ljava/util/List;

    invoke-static {v2, v0, v1}, LA3/d;->e(Ljava/util/List;II)I

    move-result v0

    iget-object v1, p0, Lzk/h;->c:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkoutCableSamples(force="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lzk/h;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/h;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzk/h;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzk/h;->a:Ljava/util/List;

    invoke-static {v0, p1}, LDi/h0;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk/a;

    invoke-virtual {v1, p1, p2}, LAk/a;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lzk/h;->b:Ljava/util/List;

    invoke-static {v0, p1}, LDi/h0;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk/b;

    invoke-virtual {v1, p1, p2}, LAk/b;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lzk/h;->c:Ljava/util/List;

    invoke-static {v0, p1}, LDi/h0;->c(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAk/c;

    invoke-virtual {v1, p1, p2}, LAk/c;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    return-void
.end method
