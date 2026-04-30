.class public final LFi/S$g;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/S;->b(Ljava/util/List;IZLt0/j;II)V
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
.field public final synthetic A:I

.field public final synthetic B:I

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LFi/U;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/util/List;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LFi/U;",
            ">;IZII)V"
        }
    .end annotation

    iput-object p1, p0, LFi/S$g;->a:Ljava/util/List;

    iput p2, p0, LFi/S$g;->b:I

    iput-boolean p3, p0, LFi/S$g;->c:Z

    iput p4, p0, LFi/S$g;->A:I

    iput p5, p0, LFi/S$g;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p1

    check-cast v3, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/S$g;->A:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v4

    iget v1, p0, LFi/S$g;->b:I

    iget-boolean v2, p0, LFi/S$g;->c:Z

    iget-object v0, p0, LFi/S$g;->a:Ljava/util/List;

    iget v5, p0, LFi/S$g;->B:I

    invoke-static/range {v0 .. v5}, LFi/S;->b(Ljava/util/List;IZLt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
