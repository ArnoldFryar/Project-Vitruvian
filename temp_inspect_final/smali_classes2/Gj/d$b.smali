.class public final LGj/d$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGj/d;->a(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;Lt0/j;I)V
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
.field public final synthetic A:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic C:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic D:Ldk/e;

.field public final synthetic E:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LKj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic F:I

.field public final synthetic a:LYj/p;

.field public final synthetic b:Lnj/r;

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
.method public constructor <init>(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LYj/p;",
            "Lnj/r;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ldk/e;",
            "Lt0/y1<",
            "+",
            "LKj/c;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, LGj/d$b;->a:LYj/p;

    iput-object p2, p0, LGj/d$b;->b:Lnj/r;

    iput-object p3, p0, LGj/d$b;->c:Lzm/a;

    iput-object p4, p0, LGj/d$b;->A:Lzm/a;

    iput-object p5, p0, LGj/d$b;->B:Lt0/y1;

    iput-object p6, p0, LGj/d$b;->C:Lt0/y1;

    iput-object p7, p0, LGj/d$b;->D:Ldk/e;

    iput-object p8, p0, LGj/d$b;->E:Lt0/y1;

    iput p9, p0, LGj/d$b;->F:I

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

    iget p1, p0, LGj/d$b;->F:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LA0/c;->w(I)I

    move-result v9

    iget-object v6, p0, LGj/d$b;->D:Ldk/e;

    iget-object v7, p0, LGj/d$b;->E:Lt0/y1;

    iget-object v0, p0, LGj/d$b;->a:LYj/p;

    iget-object v1, p0, LGj/d$b;->b:Lnj/r;

    iget-object v2, p0, LGj/d$b;->c:Lzm/a;

    iget-object v3, p0, LGj/d$b;->A:Lzm/a;

    iget-object v4, p0, LGj/d$b;->B:Lt0/y1;

    iget-object v5, p0, LGj/d$b;->C:Lt0/y1;

    invoke-static/range {v0 .. v9}, LGj/d;->a(LYj/p;Lnj/r;Lzm/a;Lzm/a;Lt0/y1;Lt0/y1;Ldk/e;Lt0/y1;Lt0/j;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
