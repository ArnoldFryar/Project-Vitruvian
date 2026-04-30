.class public final LYi/b$c;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LYi/b;->a(ZLzm/a;Lzm/a;FLt0/n0;Lt0/j;I)V
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

.field public final synthetic B:Lt0/n0;

.field public final synthetic C:I

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

.field public final synthetic c:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLzm/a;Lzm/a;FLt0/n0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;F",
            "Lt0/n0;",
            "I)V"
        }
    .end annotation

    iput-boolean p1, p0, LYi/b$c;->a:Z

    iput-object p2, p0, LYi/b$c;->b:Lzm/a;

    iput-object p3, p0, LYi/b$c;->c:Lzm/a;

    iput p4, p0, LYi/b$c;->A:F

    iput-object p5, p0, LYi/b$c;->B:Lt0/n0;

    iput p6, p0, LYi/b$c;->C:I

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

    iget p1, p0, LYi/b$c;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget v3, p0, LYi/b$c;->A:F

    iget-object v4, p0, LYi/b$c;->B:Lt0/n0;

    iget-boolean v0, p0, LYi/b$c;->a:Z

    iget-object v1, p0, LYi/b$c;->b:Lzm/a;

    iget-object v2, p0, LYi/b$c;->c:Lzm/a;

    invoke-static/range {v0 .. v6}, LYi/b;->a(ZLzm/a;Lzm/a;FLt0/n0;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
