.class public final Ltj/p$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltj/p;->g(Ltj/y0;Lnj/r;LYj/e;Landroidx/compose/ui/e;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;ILQj/t;Lzm/l;Ltj/c;Ljava/lang/String;Lt0/j;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ltj/c;

.field public final synthetic b:Lni/b;

.field public final synthetic c:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltj/c;Lni/b;Lt0/q0;)V
    .locals 0

    iput-object p1, p0, Ltj/p$r;->a:Ltj/c;

    iput-object p2, p0, Ltj/p$r;->b:Lni/b;

    iput-object p3, p0, Ltj/p$r;->c:Lt0/y1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ltj/p$r;->a:Ltj/c;

    iget-object v0, v0, Ltj/c;->c:LVn/F;

    new-instance v1, Ltj/H;

    iget-object v2, p0, Ltj/p$r;->b:Lni/b;

    iget-object v3, p0, Ltj/p$r;->c:Lt0/y1;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Ltj/H;-><init>(Lni/b;Lt0/y1;Lqm/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, v1, v2}, LHe/a;->O(LVn/F;Lqm/f$a;LVn/H;Lzm/p;I)LVn/G0;

    sget-object v0, Lkm/B;->a:Lkm/B;

    return-object v0
.end method
