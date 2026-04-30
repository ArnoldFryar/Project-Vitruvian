.class public final LLj/j$f;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLj/j;->c(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;Lt0/j;I)V
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
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ltj/k;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:I

.field public final synthetic a:Z

.field public final synthetic b:LLj/O;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "LLj/f;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LLj/O;",
            "Lzm/l<",
            "-",
            "LLj/f;",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "Ltj/k;",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-boolean p1, p0, LLj/j$f;->a:Z

    iput-object p2, p0, LLj/j$f;->b:LLj/O;

    iput-object p3, p0, LLj/j$f;->c:Lzm/l;

    iput-object p4, p0, LLj/j$f;->A:Lzm/l;

    iput-object p5, p0, LLj/j$f;->B:Lzm/a;

    iput p6, p0, LLj/j$f;->C:I

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

    iget p1, p0, LLj/j$f;->C:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v6

    iget-object v3, p0, LLj/j$f;->A:Lzm/l;

    iget-object v4, p0, LLj/j$f;->B:Lzm/a;

    iget-boolean v0, p0, LLj/j$f;->a:Z

    iget-object v1, p0, LLj/j$f;->b:LLj/O;

    iget-object v2, p0, LLj/j$f;->c:Lzm/l;

    invoke-static/range {v0 .. v6}, LLj/j;->c(ZLLj/O;Lzm/l;Lzm/l;Lzm/a;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
