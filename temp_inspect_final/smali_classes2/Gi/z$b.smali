.class public final LGi/z$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGi/z;->a(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;Lt0/j;I)V
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
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LGi/s1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lzm/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/p<",
            "Ljava/lang/String;",
            "LEi/O;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LGi/s1;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "LEi/O;",
            "Lkm/B;",
            ">;",
            "Lzm/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LGi/z$b;->a:Ljava/util/List;

    iput-object p2, p0, LGi/z$b;->b:Lzm/p;

    iput-object p3, p0, LGi/z$b;->c:Lzm/p;

    iput-object p4, p0, LGi/z$b;->A:Lzm/p;

    iput p5, p0, LGi/z$b;->B:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p1

    check-cast v4, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LGi/z$b;->B:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v5

    iget-object v2, p0, LGi/z$b;->c:Lzm/p;

    iget-object v3, p0, LGi/z$b;->A:Lzm/p;

    iget-object v0, p0, LGi/z$b;->a:Ljava/util/List;

    iget-object v1, p0, LGi/z$b;->b:Lzm/p;

    invoke-static/range {v0 .. v5}, LGi/z;->a(Ljava/util/List;Lzm/p;Lzm/p;Lzm/p;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
