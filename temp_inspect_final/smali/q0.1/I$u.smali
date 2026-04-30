.class public final Lq0/I$u;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/I;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field public final synthetic A:Z

.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:Lq0/y;

.field public final synthetic G:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "ZZZ",
            "Ljava/lang/String;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lq0/y;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lq0/I$u;->a:Landroidx/compose/ui/e;

    iput-boolean p2, p0, Lq0/I$u;->b:Z

    iput-boolean p3, p0, Lq0/I$u;->c:Z

    iput-boolean p4, p0, Lq0/I$u;->A:Z

    iput-object p5, p0, Lq0/I$u;->B:Ljava/lang/String;

    iput-object p6, p0, Lq0/I$u;->C:Lzm/a;

    iput-object p7, p0, Lq0/I$u;->D:Lzm/a;

    iput-object p8, p0, Lq0/I$u;->E:Lzm/a;

    iput-object p9, p0, Lq0/I$u;->F:Lq0/y;

    iput p10, p0, Lq0/I$u;->G:I

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

    iget p1, p0, Lq0/I$u;->G:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v10

    iget-object v7, p0, Lq0/I$u;->E:Lzm/a;

    iget-object v8, p0, Lq0/I$u;->F:Lq0/y;

    iget-object v0, p0, Lq0/I$u;->a:Landroidx/compose/ui/e;

    iget-boolean v1, p0, Lq0/I$u;->b:Z

    iget-boolean v2, p0, Lq0/I$u;->c:Z

    iget-boolean v3, p0, Lq0/I$u;->A:Z

    iget-object v4, p0, Lq0/I$u;->B:Ljava/lang/String;

    iget-object v5, p0, Lq0/I$u;->C:Lzm/a;

    iget-object v6, p0, Lq0/I$u;->D:Lzm/a;

    invoke-static/range {v0 .. v10}, Lq0/I;->h(Landroidx/compose/ui/e;ZZZLjava/lang/String;Lzm/a;Lzm/a;Lzm/a;Lq0/y;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
