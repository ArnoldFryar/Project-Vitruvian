.class public final Lnj/e0$d;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj/e0;->a(Lnj/x;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/q<",
        "LX/t;",
        "Lt0/j;",
        "Ljava/lang/Integer;",
        "Lkm/B;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:I

.field public final synthetic a:Lnj/a0;

.field public final synthetic b:LNj/n;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lnj/a0;LNj/n;ILzm/l;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnj/a0;",
            "LNj/n;",
            "I",
            "Lzm/l<",
            "-",
            "Lnj/a0;",
            "Lkm/B;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lnj/e0$d;->a:Lnj/a0;

    iput-object p2, p0, Lnj/e0$d;->b:LNj/n;

    iput p3, p0, Lnj/e0$d;->c:I

    iput-object p4, p0, Lnj/e0$d;->A:Lzm/l;

    iput p5, p0, Lnj/e0$d;->B:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LX/t;

    check-cast p2, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SoundPreferenceColumn"

    invoke-static {p1, v0}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-interface {p2}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f12053c

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const p1, 0x7f12053b

    invoke-static {p1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lnj/e0$d;->a:Lnj/a0;

    iget-boolean v2, p1, Lnj/a0;->a:Z

    iget-object p3, p1, Lnj/a0;->d:Lnj/w;

    iget-boolean v3, p3, Lnj/w;->a:Z

    new-instance v4, Lnj/l0;

    iget-object v9, p0, Lnj/e0$d;->b:LNj/n;

    iget v5, p0, Lnj/e0$d;->c:I

    iget-object v10, p0, Lnj/e0$d;->A:Lzm/l;

    invoke-direct {v4, v9, v5, v10, p1}, Lnj/l0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    const v0, 0x7f12053a

    invoke-static {v0, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f120539

    invoke-static {v1, p2}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lnj/m0;

    iget v2, p0, Lnj/e0$d;->B:I

    invoke-direct {v4, v9, v2, v10, p1}, Lnj/m0;-><init>(LNj/n;ILzm/l;Lnj/a0;)V

    iget-boolean v2, p1, Lnj/a0;->a:Z

    const/4 v7, 0x0

    iget-boolean v3, p3, Lnj/w;->b:Z

    const/4 v5, 0x0

    const/16 v8, 0x20

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
