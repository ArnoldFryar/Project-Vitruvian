.class public final Lui/c$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui/c;->a(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;Lt0/j;I)V
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

.field public final synthetic C:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LAk/a;",
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

.field public final synthetic F:I

.field public final synthetic a:LYj/p;

.field public final synthetic b:Lvi/e;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lvi/e;",
            "III",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LAk/a;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lui/c$c;->a:LYj/p;

    iput-object p2, p0, Lui/c$c;->b:Lvi/e;

    iput p3, p0, Lui/c$c;->c:I

    iput p4, p0, Lui/c$c;->A:I

    iput p5, p0, Lui/c$c;->B:I

    iput-object p6, p0, Lui/c$c;->C:Lzm/a;

    iput-object p7, p0, Lui/c$c;->D:Lzm/l;

    iput-object p8, p0, Lui/c$c;->E:Lzm/a;

    iput p9, p0, Lui/c$c;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, Lui/c$c;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, Lui/c$c;->D:Lzm/l;

    iget-object v7, p0, Lui/c$c;->E:Lzm/a;

    iget-object v0, p0, Lui/c$c;->a:LYj/p;

    iget-object v1, p0, Lui/c$c;->b:Lvi/e;

    iget v2, p0, Lui/c$c;->c:I

    iget v3, p0, Lui/c$c;->A:I

    iget v4, p0, Lui/c$c;->B:I

    iget-object v5, p0, Lui/c$c;->C:Lzm/a;

    invoke-static/range {v0 .. v9}, Lui/c;->a(LYj/p;Lvi/e;IIILzm/a;Lzm/l;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
