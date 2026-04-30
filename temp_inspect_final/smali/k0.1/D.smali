.class public final Lk0/D;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:F

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:Lk0/K;

.field public final synthetic G:I

.field public final synthetic a:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;FLzm/a;ILk0/K;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;F",
            "Lzm/a<",
            "Ljava/lang/Float;",
            ">;I",
            "Lk0/K;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lk0/D;->a:Lzm/p;

    iput-object p2, p0, Lk0/D;->b:Lzm/p;

    iput-object p3, p0, Lk0/D;->c:Lzm/p;

    iput-object p4, p0, Lk0/D;->A:Lzm/p;

    iput-object p5, p0, Lk0/D;->B:Lzm/p;

    iput p6, p0, Lk0/D;->C:F

    iput-object p7, p0, Lk0/D;->D:Lzm/a;

    iput p8, p0, Lk0/D;->E:I

    iput-object p9, p0, Lk0/D;->F:Lk0/K;

    iput p10, p0, Lk0/D;->G:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lk0/D;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget v7, p0, Lk0/D;->E:I

    iget-object v8, p0, Lk0/D;->F:Lk0/K;

    iget-object v0, p0, Lk0/D;->a:Lzm/p;

    iget-object v1, p0, Lk0/D;->b:Lzm/p;

    iget-object v2, p0, Lk0/D;->c:Lzm/p;

    iget-object v3, p0, Lk0/D;->A:Lzm/p;

    iget-object v4, p0, Lk0/D;->B:Lzm/p;

    iget v5, p0, Lk0/D;->C:F

    iget-object v6, p0, Lk0/D;->D:Lzm/a;

    invoke-static/range {v0 .. v10}, Landroidx/compose/material/e;->c(Lzm/p;Lzm/p;Lzm/p;Lzm/p;Lzm/p;FLzm/a;ILk0/K;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
