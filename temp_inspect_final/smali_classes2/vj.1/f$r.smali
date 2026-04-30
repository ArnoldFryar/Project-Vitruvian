.class public final Lvj/f$r;
.super LAm/p;
.source "SourceFile"

# interfaces
.implements Lzm/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvj/f;->h(ILwk/b;Ltj/y0;Ltj/c;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/a;Lzm/l;Lt0/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LAm/p;",
        "Lzm/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt0/y1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/y1<",
            "Lnj/Z;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:LR/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LR/u0<",
            "Lnj/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0/q0;LR/u0;)V
    .locals 0

    iput-object p1, p0, Lvj/f$r;->a:Lt0/y1;

    iput-object p2, p0, Lvj/f$r;->b:LR/u0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LAm/p;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lvj/f$r;->a:Lt0/y1;

    invoke-interface {v0}, Lt0/y1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnj/Z;

    iget-object v1, v0, Lnj/Z;->b:Lnj/f;

    sget-object v2, Lnj/f;->b:Lnj/f;

    if-eq v1, v2, :cond_1

    sget-object v1, Lnj/h;->c:Lnj/h;

    iget-object v0, v0, Lnj/Z;->c:Lnj/h;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lvj/f$r;->b:LR/u0;

    invoke-virtual {v0}, LR/u0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
