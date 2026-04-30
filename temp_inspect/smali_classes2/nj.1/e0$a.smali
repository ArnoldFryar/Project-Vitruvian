.class public final Lnj/e0$a;
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
.field public final synthetic A:Lt0/q0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/q0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic a:Lnj/a0;

.field public final synthetic b:Lnj/x;

.field public final synthetic c:Lzm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzm/l<",
            "Lnj/a0;",
            "Lkm/B;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;Lnj/x;Lnj/a0;Lzm/l;)V
    .locals 0

    iput-object p3, p0, Lnj/e0$a;->a:Lnj/a0;

    iput-object p2, p0, Lnj/e0$a;->b:Lnj/x;

    iput-object p4, p0, Lnj/e0$a;->c:Lzm/l;

    iput-object p1, p0, Lnj/e0$a;->A:Lt0/q0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/t;

    move-object v6, p2

    check-cast v6, Lt0/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, "$this$SoundPreferenceColumn"

    invoke-static {p1, p3}, LAm/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x51

    const/16 p2, 0x10

    if-ne p1, p2, :cond_1

    invoke-interface {v6}, Lt0/j;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v6}, Lt0/j;->w()V

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f120178

    invoke-static {p1, v6}, LZ/N;->i(ILt0/j;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p0, Lnj/e0$a;->a:Lnj/a0;

    iget-boolean v3, p1, Lnj/a0;->a:Z

    new-instance v4, Lnj/d0;

    iget-object p2, p0, Lnj/e0$a;->b:Lnj/x;

    iget-object p3, p0, Lnj/e0$a;->c:Lzm/l;

    iget-object v1, p0, Lnj/e0$a;->A:Lt0/q0;

    invoke-direct {v4, v1, p2, p1, p3}, Lnj/d0;-><init>(Lt0/q0;Lnj/x;Lnj/a0;Lzm/l;)V

    const/16 v7, 0x1b0

    const/16 v8, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v8}, Lnj/e0;->c(Ljava/lang/String;Ljava/lang/String;ZZLzm/l;ZLt0/j;II)V

    :goto_1
    sget-object p1, Lkm/B;->a:Lkm/B;

    return-object p1
.end method
