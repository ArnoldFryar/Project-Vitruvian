.class public final LAj/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAj/a;->a(Landroidx/compose/ui/e;Ljava/time/Duration;Lzm/l;ZLjava/time/Duration;Lt0/j;II)V
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

.field public final synthetic B:Ljava/time/Duration;

.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic a:Landroidx/compose/ui/e;

.field public final synthetic b:Ljava/time/Duration;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;Ljava/time/Duration;Lzm/l;ZLjava/time/Duration;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/e;",
            "Ljava/time/Duration;",
            "Lzm/l<",
            "-",
            "Ljava/time/Duration;",
            "Lkm/B;",
            ">;Z",
            "Ljava/time/Duration;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LAj/a$c;->a:Landroidx/compose/ui/e;

    iput-object p2, p0, LAj/a$c;->b:Ljava/time/Duration;

    iput-object p3, p0, LAj/a$c;->c:Lzm/l;

    iput-boolean p4, p0, LAj/a$c;->A:Z

    iput-object p5, p0, LAj/a$c;->B:Ljava/time/Duration;

    iput p6, p0, LAj/a$c;->C:I

    iput p7, p0, LAj/a$c;->D:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LAj/a$c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-boolean v3, p0, LAj/a$c;->A:Z

    iget-object v4, p0, LAj/a$c;->B:Ljava/time/Duration;

    iget-object v0, p0, LAj/a$c;->a:Landroidx/compose/ui/e;

    iget-object v1, p0, LAj/a$c;->b:Ljava/time/Duration;

    iget-object v2, p0, LAj/a$c;->c:Lzm/l;

    iget v7, p0, LAj/a$c;->D:I

    invoke-static/range {v0 .. v7}, LAj/a;->a(Landroidx/compose/ui/e;Ljava/time/Duration;Lzm/l;ZLjava/time/Duration;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
