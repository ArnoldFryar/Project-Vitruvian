.class public final LFi/O$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V
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

.field public final synthetic B:I

.field public final synthetic C:J

.field public final synthetic D:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/n0;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic F:I

.field public final synthetic a:Lzm/q;
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

.field public final synthetic b:Lk0/J1;

.field public final synthetic c:Lk0/y2;


# direct methods
.method public constructor <init>(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/q<",
            "-",
            "LX/t;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "Lk0/J1;",
            "Lk0/y2;",
            "Lzm/p<",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;IJ",
            "Lzm/q<",
            "-",
            "LX/n0;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, LFi/O$c;->a:Lzm/q;

    iput-object p2, p0, LFi/O$c;->b:Lk0/J1;

    iput-object p3, p0, LFi/O$c;->c:Lk0/y2;

    iput-object p4, p0, LFi/O$c;->A:Lzm/p;

    iput p5, p0, LFi/O$c;->B:I

    iput-wide p6, p0, LFi/O$c;->C:J

    iput-object p8, p0, LFi/O$c;->D:Lzm/q;

    iput p9, p0, LFi/O$c;->E:I

    iput p10, p0, LFi/O$c;->F:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFi/O$c;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-wide v5, p0, LFi/O$c;->C:J

    iget-object v7, p0, LFi/O$c;->D:Lzm/q;

    iget-object v0, p0, LFi/O$c;->a:Lzm/q;

    iget-object v1, p0, LFi/O$c;->b:Lk0/J1;

    iget-object v2, p0, LFi/O$c;->c:Lk0/y2;

    iget-object v3, p0, LFi/O$c;->A:Lzm/p;

    iget v4, p0, LFi/O$c;->B:I

    iget v10, p0, LFi/O$c;->F:I

    invoke-static/range {v0 .. v10}, LFi/O;->a(Lzm/q;Lk0/J1;Lk0/y2;Lzm/p;IJLzm/q;Lt0/j;II)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
