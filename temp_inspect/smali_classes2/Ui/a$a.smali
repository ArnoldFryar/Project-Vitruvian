.class public final LUi/a$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V
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
.field public final synthetic A:Ljava/lang/Float;

.field public final synthetic B:Z

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

.field public final synthetic F:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/t;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H:I

.field public final synthetic I:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LUi/a$a;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LUi/a$a;->b:Ljava/lang/String;

    iput-object p3, p0, LUi/a$a;->c:Ljava/lang/String;

    iput-object p4, p0, LUi/a$a;->A:Ljava/lang/Float;

    iput-boolean p5, p0, LUi/a$a;->B:Z

    iput-object p6, p0, LUi/a$a;->C:Lzm/a;

    iput-object p7, p0, LUi/a$a;->D:Lzm/a;

    iput-object p8, p0, LUi/a$a;->E:Lzm/a;

    iput-object p9, p0, LUi/a$a;->F:Lzm/q;

    iput-object p10, p0, LUi/a$a;->G:Lzm/q;

    iput p11, p0, LUi/a$a;->H:I

    iput p12, p0, LUi/a$a;->I:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LUi/a$a;->H:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v11

    iget-object v8, p0, LUi/a$a;->F:Lzm/q;

    iget-object v9, p0, LUi/a$a;->G:Lzm/q;

    iget-object v0, p0, LUi/a$a;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LUi/a$a;->b:Ljava/lang/String;

    iget-object v2, p0, LUi/a$a;->c:Ljava/lang/String;

    iget-object v3, p0, LUi/a$a;->A:Ljava/lang/Float;

    iget-boolean v4, p0, LUi/a$a;->B:Z

    iget-object v5, p0, LUi/a$a;->C:Lzm/a;

    iget-object v6, p0, LUi/a$a;->D:Lzm/a;

    iget-object v7, p0, LUi/a$a;->E:Lzm/a;

    iget v12, p0, LUi/a$a;->I:I

    invoke-static/range {v0 .. v12}, LUi/a;->a(Landroidx/compose/ui/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;ZLzm/a;Lzm/a;Lzm/a;Lzm/q;Lzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
