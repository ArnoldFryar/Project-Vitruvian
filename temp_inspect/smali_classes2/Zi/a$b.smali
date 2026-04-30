.class public final LZi/a$b;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZi/a;->a(Lzm/a;Lzm/a;ZFLD0/q;Lt0/j;I)V
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
.field public final synthetic A:LRk/m;

.field public final synthetic a:LD0/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LD0/q<",
            "Lvk/g;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/a<",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:F


# direct methods
.method public constructor <init>(LD0/q;Lzm/a;FLRk/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD0/q<",
            "Lvk/g;",
            ">;",
            "Lzm/a<",
            "Lkm/B;",
            ">;F",
            "LRk/m;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LZi/a$b;->a:LD0/q;

    iput-object p2, p0, LZi/a$b;->b:Lzm/a;

    iput p3, p0, LZi/a$b;->c:F

    iput-object p4, p0, LZi/a$b;->A:LRk/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LY/D;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZi/b;

    iget-object v1, p0, LZi/a$b;->b:Lzm/a;

    iget v2, p0, LZi/a$b;->c:F

    invoke-direct {v0, v2, v1}, LZi/b;-><init>(FLzm/a;)V

    sget-object v1, LB0/b;->a:Ljava/lang/Object;

    new-instance v1, LB0/a;

    const v2, -0x713fcc96

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, LB0/a;-><init>(ILAm/p;Z)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v0}, LY/D;->c(LY/D;Ljava/lang/String;LB0/a;I)V

    iget-object v0, p0, LZi/a$b;->a:LD0/q;

    invoke-virtual {v0}, LD0/q;->size()I

    move-result v1

    sget-object v4, LZi/c;->a:LZi/c;

    if-eqz v4, :cond_0

    new-instance v2, LZi/e;

    invoke-direct {v2, v0, v4}, LZi/e;-><init>(LD0/q;LZi/c;)V

    :cond_0
    new-instance v4, LZi/f;

    invoke-direct {v4, v0}, LZi/f;-><init>(LD0/q;)V

    new-instance v5, LZi/g;

    iget-object v6, p0, LZi/a$b;->A:LRk/m;

    invoke-direct {v5, v0, v6, v0}, LZi/g;-><init>(LD0/q;LRk/m;LD0/q;)V

    new-instance v0, LB0/a;

    const v6, -0x410876af

    invoke-direct {v0, v6, v5, v3}, LB0/a;-><init>(ILAm/p;Z)V

    invoke-interface {p1, v1, v2, v4, v0}, LY/D;->b(ILzm/l;Lzm/l;LB0/a;)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
