.class public final LZ/V$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LZ/V;-><init>(IILZ/M;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/l<",
        "La0/d0;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LZ/V;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(LZ/V;I)V
    .locals 0

    iput-object p1, p0, LZ/V$d;->a:LZ/V;

    iput p2, p0, LZ/V$d;->b:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, La0/d0;

    iget-object v0, p0, LZ/V$d;->a:LZ/V;

    iget-object v0, v0, LZ/V;->a:LZ/M;

    invoke-static {}, LD0/h$a;->a()LD0/h;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LD0/h;->f()Lzm/l;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, LD0/h$a;->b(LD0/h;)LD0/h;

    move-result-object v3

    invoke-static {v1, v3, v2}, LD0/h$a;->d(LD0/h;LD0/h;Lzm/l;)V

    iget v1, p0, LZ/V$d;->b:I

    invoke-interface {v0, p1, v1}, LZ/M;->a(La0/d0;I)V

    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
