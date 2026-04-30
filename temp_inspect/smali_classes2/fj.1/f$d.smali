.class public final Lfj/f$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfj/f;->b(Landroidx/compose/ui/e;Lzk/g;Ljava/lang/String;Ljava/lang/String;ZLzm/l;Lfj/g;Lt0/j;II)V
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
.field public final synthetic A:Ljava/lang/String;

.field public final synthetic B:Z

.field public final synthetic C:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lfj/g;

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Lzk/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Lzk/g;Ljava/lang/String;Ljava/lang/String;ZLzm/l;Lfj/g;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Lzk/g;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lzm/l<",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;",
            "Lfj/g;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, Lfj/f$d;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, Lfj/f$d;->b:Lzk/g;

    iput-object p3, p0, Lfj/f$d;->c:Ljava/lang/String;

    iput-object p4, p0, Lfj/f$d;->A:Ljava/lang/String;

    iput-boolean p5, p0, Lfj/f$d;->B:Z

    iput-object p6, p0, Lfj/f$d;->C:Lzm/l;

    iput-object p7, p0, Lfj/f$d;->D:Lfj/g;

    iput p8, p0, Lfj/f$d;->E:I

    iput p9, p0, Lfj/f$d;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lfj/f$d;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, Lfj/f$d;->C:Lzm/l;

    iget-object v6, p0, Lfj/f$d;->D:Lfj/g;

    iget-object v0, p0, Lfj/f$d;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, Lfj/f$d;->b:Lzk/g;

    iget-object v2, p0, Lfj/f$d;->c:Ljava/lang/String;

    iget-object v3, p0, Lfj/f$d;->A:Ljava/lang/String;

    iget-boolean v4, p0, Lfj/f$d;->B:Z

    iget v9, p0, Lfj/f$d;->F:I

    invoke-static/range {v0 .. v9}, Lfj/f;->b(Landroidx/compose/ui/e;Lzk/g;Ljava/lang/String;Ljava/lang/String;ZLzm/l;Lfj/g;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
