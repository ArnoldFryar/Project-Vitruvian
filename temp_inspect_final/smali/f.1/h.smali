.class public final Lf/h;
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
.field public final synthetic A:I

.field public final synthetic a:Z

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I


# direct methods
.method public constructor <init>(IILzm/a;Z)V
    .locals 0

    iput-boolean p4, p0, Lf/h;->a:Z

    iput-object p3, p0, Lf/h;->b:Lzm/a;

    iput p1, p0, Lf/h;->c:I

    iput p2, p0, Lf/h;->A:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p2, p0, Lf/h;->c:I

    or-int/lit8 p2, p2, 0x1

    iget-object v0, p0, Lf/h;->b:Lzm/a;

    iget-boolean v1, p0, Lf/h;->a:Z

    iget v2, p0, Lf/h;->A:I

    invoke-static {p2, v2, p1, v0, v1}, LD2/c;->b(IILt0/j;Lzm/a;Z)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
