.class public final LCj/c$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCj/c;->a(LX/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lzm/a;Lzm/l;Lt0/j;I)V
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
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LWk/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

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
            "LWk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic E:I

.field public final synthetic a:LX/t;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lzm/a;Lzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/t;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LWk/b<",
            "TT;>;>;TT;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/l<",
            "-",
            "LWk/b<",
            "TT;>;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LCj/c$b;->a:LX/t;

    iput-object p2, p0, LCj/c$b;->b:Ljava/lang/String;

    iput-object p3, p0, LCj/c$b;->c:Ljava/lang/String;

    iput-object p4, p0, LCj/c$b;->A:Ljava/util/List;

    iput-object p5, p0, LCj/c$b;->B:Ljava/lang/Object;

    iput-object p6, p0, LCj/c$b;->C:Lzm/a;

    iput-object p7, p0, LCj/c$b;->D:Lzm/l;

    iput p8, p0, LCj/c$b;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, Lt0/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LCj/c$b;->E:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v8

    iget-object v5, p0, LCj/c$b;->C:Lzm/a;

    iget-object v6, p0, LCj/c$b;->D:Lzm/l;

    iget-object v0, p0, LCj/c$b;->a:LX/t;

    iget-object v1, p0, LCj/c$b;->b:Ljava/lang/String;

    iget-object v2, p0, LCj/c$b;->c:Ljava/lang/String;

    iget-object v3, p0, LCj/c$b;->A:Ljava/util/List;

    iget-object v4, p0, LCj/c$b;->B:Ljava/lang/Object;

    invoke-static/range {v0 .. v8}, LCj/c;->a(LX/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lzm/a;Lzm/l;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
