.class public final LGj/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


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
        "Lzm/l<",
        "Lt0/M;",
        "Lt0/L;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
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

.field public final synthetic C:LGj/d$c;

.field public final synthetic a:Lnj/r;

.field public final synthetic b:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "LKj/c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LYj/p;


# direct methods
.method public constructor <init>(Lnj/r;Lt0/y1;LYj/p;Lt0/y1;Lzm/a;LGj/d$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/r;",
            "Lt0/y1<",
            "+",
            "LKj/c;",
            ">;",
            "LYj/p;",
            "Lt0/y1<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;",
            "LGj/d$c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LGj/d$a;->a:Lnj/r;

    iput-object p2, p0, LGj/d$a;->b:Lt0/y1;

    iput-object p3, p0, LGj/d$a;->c:LYj/p;

    iput-object p4, p0, LGj/d$a;->A:Lt0/y1;

    iput-object p5, p0, LGj/d$a;->B:Lzm/a;

    iput-object p6, p0, LGj/d$a;->C:LGj/d$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LGj/b;

    iget-object v0, p0, LGj/d$a;->B:Lzm/a;

    iget-object v1, p0, LGj/d$a;->C:LGj/d$c;

    iget-object v2, p0, LGj/d$a;->A:Lt0/y1;

    invoke-direct {p1, v2, v0, v1}, LGj/b;-><init>(Lt0/y1;Lzm/a;LGj/d$c;)V

    iget-object v0, p0, LGj/d$a;->a:Lnj/r;

    iput-object p1, v0, Lnj/r;->a:Lnj/l;

    iget-object p1, p0, LGj/d$a;->b:Lt0/y1;

    invoke-interface {p1}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LKj/c$d;->a:LKj/c$d;

    invoke-static {p1, v1}, LAm/n;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LGj/d$a;->c:LYj/p;

    invoke-virtual {p1}, LYj/p;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LYj/p;->g()Lvk/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lnj/r;->a(Lvk/o;)Lnj/m;

    :cond_0
    new-instance p1, LGj/c;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
