.class public final LUk/f$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUk/f;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;Lt0/j;II)V
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

.field public final synthetic B:Z

.field public final synthetic C:LR0/b;

.field public final synthetic D:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;Z",
            "LR0/b;",
            "Lzm/a<",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LUk/f$b;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LUk/f$b;->b:Ljava/lang/String;

    iput-object p3, p0, LUk/f$b;->c:Ljava/lang/String;

    iput-object p4, p0, LUk/f$b;->A:Lzm/p;

    iput-boolean p5, p0, LUk/f$b;->B:Z

    iput-object p6, p0, LUk/f$b;->C:LR0/b;

    iput-object p7, p0, LUk/f$b;->D:Lzm/a;

    iput p8, p0, LUk/f$b;->E:I

    iput p9, p0, LUk/f$b;->F:I

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

    iget p1, p0, LUk/f$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LUk/f$b;->C:LR0/b;

    iget-object v6, p0, LUk/f$b;->D:Lzm/a;

    iget-object v0, p0, LUk/f$b;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LUk/f$b;->b:Ljava/lang/String;

    iget-object v2, p0, LUk/f$b;->c:Ljava/lang/String;

    iget-object v3, p0, LUk/f$b;->A:Lzm/p;

    iget-boolean v4, p0, LUk/f$b;->B:Z

    iget v9, p0, LUk/f$b;->F:I

    invoke-static/range {v0 .. v9}, LUk/f;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Lzm/p;ZLR0/b;Lzm/a;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
