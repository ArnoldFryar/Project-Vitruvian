.class public final LZi/a$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZi/a;->a(Lzm/a;Lzm/a;ZFLD0/q;Lt0/j;I)V
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
.field public final synthetic A:F

.field public final synthetic B:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lzm/a;Lzm/a;ZFLD0/q;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;ZF",
            "LD0/q<",
            "Lvk/g;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LZi/a$c;->a:Lzm/a;

    iput-object p2, p0, LZi/a$c;->b:Lzm/a;

    iput-boolean p3, p0, LZi/a$c;->c:Z

    iput p4, p0, LZi/a$c;->A:F

    iput-object p5, p0, LZi/a$c;->B:LD0/q;

    iput p6, p0, LZi/a$c;->C:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LZi/a$c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget v3, p0, LZi/a$c;->A:F

    iget-object v4, p0, LZi/a$c;->B:LD0/q;

    iget-object v0, p0, LZi/a$c;->a:Lzm/a;

    iget-object v1, p0, LZi/a$c;->b:Lzm/a;

    iget-boolean v2, p0, LZi/a$c;->c:Z

    invoke-static/range {v0 .. v6}, LZi/a;->a(Lzm/a;Lzm/a;ZFLD0/q;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
