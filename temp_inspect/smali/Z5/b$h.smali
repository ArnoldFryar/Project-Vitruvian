.class public final LZ5/b$h;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ5/b;->b(ILandroidx/compose/ui/e;LZ5/i;ZFZLU/O;Lzm/l;LX/n0;ZLF0/b$c;LF0/b$b;Lzm/r;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "LY/D;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/r<",
            "LZ5/g;",
            "Ljava/lang/Integer;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:LZ5/h;

.field public final synthetic C:I

.field public final synthetic a:I

.field public final synthetic b:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LZ5/a;


# direct methods
.method public constructor <init>(ILzm/l;LZ5/a;Lzm/r;LZ5/h;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lzm/l<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LZ5/a;",
            "Lzm/r<",
            "-",
            "LZ5/g;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;",
            "LZ5/h;",
            "I)V"
        }
    .end annotation

    iput p1, p0, LZ5/b$h;->a:I

    iput-object p2, p0, LZ5/b$h;->b:Lzm/l;

    iput-object p3, p0, LZ5/b$h;->c:LZ5/a;

    iput-object p4, p0, LZ5/b$h;->A:Lzm/r;

    iput-object p5, p0, LZ5/b$h;->B:LZ5/h;

    iput p6, p0, LZ5/b$h;->C:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LY/D;

    const-string v0, "$this$LazyRow"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZ5/d;

    iget-object v1, p0, LZ5/b$h;->B:LZ5/h;

    iget v2, p0, LZ5/b$h;->C:I

    iget-object v3, p0, LZ5/b$h;->c:LZ5/a;

    iget-object v4, p0, LZ5/b$h;->A:Lzm/r;

    invoke-direct {v0, v3, v4, v1, v2}, LZ5/d;-><init>(LZ5/a;Lzm/r;LZ5/h;I)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x434ab74

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    iget v0, p0, LZ5/b$h;->a:I

    const/4 v2, 0x4

    iget-object v3, p0, LZ5/b$h;->b:Lzm/l;

    invoke-static {p1, v0, v3, v1, v2}, LY/D;->e(LY/D;ILzm/l;LB0/a;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
