.class public final Lf/d$a;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf/d;->a(Li/a;Lzm/l;Lt0/j;I)Lf/m;
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
.field public final synthetic A:Li/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li/a<",
            "TI;TO;>;"
        }
    .end annotation
.end field

.field public final synthetic B:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lzm/l<",
            "TO;",
            "Lkm/B;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic a:Lf/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf/a<",
            "TI;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lh/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lf/a;Lh/g;Ljava/lang/String;Li/a;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Lf/d$a;->a:Lf/a;

    iput-object p2, p0, Lf/d$a;->b:Lh/g;

    iput-object p3, p0, Lf/d$a;->c:Ljava/lang/String;

    iput-object p4, p0, Lf/d$a;->A:Li/a;

    iput-object p5, p0, Lf/d$a;->B:Lt0/y1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lt0/M;

    new-instance p1, Lf/b;

    const/4 v0, 0x0

    iget-object v1, p0, Lf/d$a;->B:Lt0/y1;

    invoke-direct {p1, v0, v1}, Lf/b;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lf/d$a;->A:Li/a;

    iget-object v1, p0, Lf/d$a;->b:Lh/g;

    iget-object v2, p0, Lf/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0, p1}, Lh/g;->c(Ljava/lang/String;Li/a;Lh/b;)Lh/f;

    move-result-object p1

    iget-object v0, p0, Lf/d$a;->a:Lf/a;

    iput-object p1, v0, Lf/a;->a:Lh/c;

    new-instance p1, Lf/c;

    invoke-direct {p1, v0}, Lf/c;-><init>(Lf/a;)V

    return-object p1
.end method
