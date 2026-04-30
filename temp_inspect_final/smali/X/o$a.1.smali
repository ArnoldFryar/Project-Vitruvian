.class public final LX/o$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/o;->a(Landroidx/compose/ui/e;LF0/b;ZLzm/q;Lt0/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/p<",
        "Lb1/Y;",
        "LA1/a;",
        "Lb1/D;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lb1/C;

.field public final synthetic b:Lzm/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/q<",
            "LX/p;",
            "Lt0/j;",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb1/C;Lzm/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb1/C;",
            "Lzm/q<",
            "-",
            "LX/p;",
            "-",
            "Lt0/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkm/B;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/o$a;->a:Lb1/C;

    iput-object p2, p0, LX/o$a;->b:Lzm/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lb1/Y;

    check-cast p2, LA1/a;

    iget-wide v0, p2, LA1/a;->a:J

    new-instance p2, LX/q;

    invoke-direct {p2, p1, v0, v1}, LX/q;-><init>(LA1/b;J)V

    sget-object v2, Lkm/B;->a:Lkm/B;

    new-instance v3, LX/n;

    iget-object v4, p0, LX/o$a;->b:Lzm/q;

    invoke-direct {v3, v4, p2}, LX/n;-><init>(Lzm/q;LX/q;)V

    sget-object p2, LB0/b;->a:Ljava/lang/Object;

    new-instance p2, LB0/a;

    const v4, -0x73eea2c7

    const/4 v5, 0x1

    invoke-direct {p2, v4, v3, v5}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v2, p2}, Lb1/Y;->F1(Ljava/lang/Object;Lzm/p;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, LX/o$a;->a:Lb1/C;

    invoke-interface {v2, p1, p2, v0, v1}, Lb1/C;->c(Landroidx/compose/ui/layout/t;Ljava/util/List;J)Lb1/D;

    move-result-object p1

    return-object p1
.end method
